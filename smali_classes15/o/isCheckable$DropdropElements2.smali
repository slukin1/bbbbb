.class final Lo/isCheckable$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isCheckable;
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
        "Lo/getRippleColor;",
        ">;",
        "Lo/getRippleColor;",
        "Lo/getRippleColor;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setCloseIconSize;

.field private synthetic d:Lo/getInsetBottom;


# direct methods
.method constructor <init>(Lo/setCloseIconSize;Lo/getInsetBottom;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isCheckable$DropdropElements2;->c:Lo/setCloseIconSize;

    iput-object p2, p0, Lo/isCheckable$DropdropElements2;->d:Lo/getInsetBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 25
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getRippleColor;

    check-cast p3, Lo/getRippleColor;

    check-cast p4, Ljava/lang/Number;

    .line 1026
    iget-object p1, p0, Lo/isCheckable$DropdropElements2;->c:Lo/setCloseIconSize;

    iget-object p3, p0, Lo/isCheckable$DropdropElements2;->d:Lo/getInsetBottom;

    .line 3051
    iget-object p2, p2, Lo/getRippleColor;->a:Lo/getCompoundDrawableRight;

    .line 2032
    iget-object p4, p1, Lo/setCloseIconSize;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lo/getCompoundDrawableRight;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p4, v0, v2, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 2033
    iget-object p4, p1, Lo/setCloseIconSize;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/getCompoundDrawableRight;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    iget-object p4, p1, Lo/setCloseIconSize;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/getCompoundDrawableRight;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f156362

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2036
    iget-object p4, p1, Lo/setCloseIconSize;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4036
    iget-object p3, p3, Lo/getInsetBottom;->d:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/startSettling;

    .line 2036
    invoke-virtual {p2}, Lo/getCompoundDrawableRight;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1, v1}, Lo/startSettling;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2037
    invoke-virtual {p2}, Lo/getCompoundDrawableRight;->d()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_3

    .line 2038
    invoke-virtual {p2}, Lo/getCompoundDrawableRight;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p3

    const-wide/16 v3, 0x0

    cmpl-double v0, p3, v3

    if-lez v0, :cond_1

    .line 2039
    iget-object p1, p1, Lo/setCloseIconSize;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p2, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    if-nez p2, :cond_0

    new-instance p2, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5012
    :cond_0
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2039
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2040
    :cond_1
    invoke-virtual {p2}, Lo/getCompoundDrawableRight;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    cmpg-double p4, p2, v3

    if-gez p4, :cond_4

    .line 2041
    iget-object p1, p1, Lo/setCloseIconSize;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p2, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    if-nez p2, :cond_2

    new-instance p2, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6013
    :cond_2
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 2041
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2044
    :cond_3
    iget-object p1, p1, Lo/setCloseIconSize;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "--"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
