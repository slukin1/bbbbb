.class final Lo/getCurbsidePickup$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurbsidePickup;-><init>(Lo/Rcolor;Lo/getPrimaryText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getDineIn;",
        ">;",
        "Lo/getDineIn;",
        "Lo/getDineIn;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/removeBackgroundInset;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/removeBackgroundInset;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCurbsidePickup$DropdropElements1;->c:Lo/removeBackgroundInset;

    iput p2, p0, Lo/getCurbsidePickup$DropdropElements1;->d:I

    iput p3, p0, Lo/getCurbsidePickup$DropdropElements1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 75
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getDineIn;

    check-cast p3, Lo/getDineIn;

    check-cast p4, Ljava/lang/Number;

    .line 1076
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p3, "app_exposure_overview_top_tab"

    invoke-static {p1, p3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2134
    iget-object v2, p2, Lo/getDineIn;->e:Ljava/lang/String;

    .line 3052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1077
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1078
    iget-object p1, p0, Lo/getCurbsidePickup$DropdropElements1;->c:Lo/removeBackgroundInset;

    iget-object p1, p1, Lo/removeBackgroundInset;->a:Landroid/widget/TextView;

    .line 4136
    iget-boolean p3, p2, Lo/getDineIn;->b:Z

    if-eqz p3, :cond_0

    .line 1078
    iget p3, p0, Lo/getCurbsidePickup$DropdropElements1;->d:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lo/getCurbsidePickup$DropdropElements1;->e:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1079
    iget-object p1, p0, Lo/getCurbsidePickup$DropdropElements1;->c:Lo/removeBackgroundInset;

    iget-object p1, p1, Lo/removeBackgroundInset;->a:Landroid/widget/TextView;

    .line 5136
    iget-boolean p3, p2, Lo/getDineIn;->b:Z

    if-eqz p3, :cond_1

    .line 1187
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1189
    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1190
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 6135
    iget-object v1, p2, Lo/getDineIn;->f:Ljava/lang/String;

    .line 1081
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1192
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p3, p4, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1194
    new-instance p4, Landroid/text/SpannedString;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-direct {p4, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p4, Ljava/lang/CharSequence;

    goto :goto_1

    .line 7135
    :cond_1
    iget-object p3, p2, Lo/getDineIn;->f:Ljava/lang/String;

    .line 1083
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    .line 1079
    :goto_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object p1, p0, Lo/getCurbsidePickup$DropdropElements1;->c:Lo/removeBackgroundInset;

    iget-object p1, p1, Lo/removeBackgroundInset;->b:Landroid/view/View;

    .line 8137
    iget-boolean p2, p2, Lo/getDineIn;->d:Z

    .line 1084
    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
