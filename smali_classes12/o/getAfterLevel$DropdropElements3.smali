.class final Lo/getAfterLevel$DropdropElements3;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAfterLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0006*\u00020\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getAfterLevel$DropdropElements3;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Lo/SimpleLockedLiteSuccessActivityspecialinlinedviewBindingActivity1;",
        "",
        "",
        "a",
        "(Lo/SimpleLockedLiteSuccessActivityspecialinlinedviewBindingActivity1;Ljava/lang/String;)V",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "Lo/getAsset2IconUrl;",
        "e",
        "Lo/getAsset2IconUrl;",
        "b",
        "d",
        "Landroid/content/Context;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final d:Landroid/content/Context;

.field private final e:Lo/getAsset2IconUrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0a18

    .line 38
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 39
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/getAfterLevel$DropdropElements3;->a:Ljava/text/SimpleDateFormat;

    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getAsset2IconUrl;->bind(Landroid/view/View;)Lo/getAsset2IconUrl;

    move-result-object p1

    iput-object p1, p0, Lo/getAfterLevel$DropdropElements3;->e:Lo/getAsset2IconUrl;

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getAfterLevel$DropdropElements3;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lo/SimpleLockedLiteSuccessActivityspecialinlinedviewBindingActivity1;Ljava/lang/String;)V
    .locals 5

    .line 44
    iget-object v0, p0, Lo/getAfterLevel$DropdropElements3;->e:Lo/getAsset2IconUrl;

    iget-object v0, v0, Lo/getAsset2IconUrl;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/SimpleLockedLiteSuccessActivityspecialinlinedviewBindingActivity1;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lo/getAfterLevel$DropdropElements3;->e:Lo/getAsset2IconUrl;

    iget-object v0, v0, Lo/getAsset2IconUrl;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/getAfterLevel$DropdropElements3;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p1}, Lo/SimpleLockedLiteSuccessActivityspecialinlinedviewBindingActivity1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lo/getAfterLevel$DropdropElements3;->e:Lo/getAsset2IconUrl;

    iget-object v0, v0, Lo/getAsset2IconUrl;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/ETHStakingLandingActivitysubscribeLiveData4;->INSTANCE:Lo/ETHStakingLandingActivitysubscribeLiveData4;

    iget-object v2, p0, Lo/getAfterLevel$DropdropElements3;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lo/SimpleLockedLiteSuccessActivityspecialinlinedviewBindingActivity1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ETHStakingLandingActivitysubscribeLiveData4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lo/getAfterLevel$DropdropElements3;->e:Lo/getAsset2IconUrl;

    iget-object v0, v0, Lo/getAsset2IconUrl;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/SimpleLockedLiteSuccessActivityspecialinlinedviewBindingActivity1;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const-string v0, "ISOLATED_MARGIN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    iget-object p2, p0, Lo/getAfterLevel$DropdropElements3;->e:Lo/getAsset2IconUrl;

    iget-object p2, p2, Lo/getAsset2IconUrl;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51
    iget-object p2, p0, Lo/getAfterLevel$DropdropElements3;->e:Lo/getAsset2IconUrl;

    iget-object p2, p2, Lo/getAsset2IconUrl;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52
    iget-object p2, p0, Lo/getAfterLevel$DropdropElements3;->e:Lo/getAsset2IconUrl;

    iget-object p2, p2, Lo/getAsset2IconUrl;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/SimpleLockedLiteSuccessActivityspecialinlinedviewBindingActivity1;->a()Ljava/lang/String;

    move-result-object p1

    .line 1014
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "--"

    .line 52
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
