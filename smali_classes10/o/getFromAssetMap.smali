.class public final Lo/getFromAssetMap;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFromAssetMap$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lo/FuturesBaseFundsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    const/16 v0, 0x8

    .line 30
    iput v0, p0, Lo/getFromAssetMap;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 6

    .line 28
    check-cast p2, Lo/FuturesBaseFundsFragment;

    .line 1037
    instance-of p2, p1, Lo/getFromAssetMap$DropdropElements4;

    if-eqz p2, :cond_6

    .line 1038
    check-cast p1, Lo/getFromAssetMap$DropdropElements4;

    invoke-virtual {p0, p3}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FuturesBaseFundsFragment;

    iget p3, p0, Lo/getFromAssetMap;->b:I

    .line 2062
    iget-object v0, p1, Lo/getFromAssetMap$DropdropElements4;->e:Lo/getInputView;

    iget-object v0, v0, Lo/getInputView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragment;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3025
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3026
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const v1, 0x7f155173

    .line 2062
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    iget-object p1, p1, Lo/getFromAssetMap$DropdropElements4;->e:Lo/getInputView;

    iget-object p1, p1, Lo/getInputView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragment;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 5376
    const-string v1, "0"

    :cond_3
    const/4 v2, 0x0

    .line 6024
    invoke-static {v1, p3, v2}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_4

    .line 2063
    invoke-virtual {p2}, Lo/FuturesBaseFundsFragment;->b()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v2

    const/4 p3, 0x1

    aput-object v0, p2, p3

    const p3, 0x7f15588b

    invoke-static {p3, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 33
    new-instance p1, Lo/getFromAssetMap$DropdropElements4;

    invoke-direct {p1, p2}, Lo/getFromAssetMap$DropdropElements4;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
