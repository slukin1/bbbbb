.class final Lo/setBalances$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBalances;
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
        "Lo/isDelisted;",
        ">;",
        "Lo/isDelisted;",
        "Lo/isDelisted;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/ApkUpdate;

.field final synthetic d:Lcom/binance/imageloader/ImageLoaderOptions;


# direct methods
.method constructor <init>(Lo/ApkUpdate;Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setBalances$DropdropElements2;->b:Lo/ApkUpdate;

    iput-object p2, p0, Lo/setBalances$DropdropElements2;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/isDelisted;Lo/isDelisted;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/isDelisted;",
            ">;",
            "Lo/isDelisted;",
            "Lo/isDelisted;",
            "I)V"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lo/setBalances$DropdropElements2;->b:Lo/ApkUpdate;

    iget-object p1, p1, Lo/ApkUpdate;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 1082
    iget-object p3, p2, Lo/isDelisted;->d:Lo/setWebDomain;

    .line 30
    invoke-virtual {p3}, Lo/setWebDomain;->c()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lo/setBalances$DropdropElements2;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_0

    .line 2142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 31
    :cond_0
    iget-object p1, p0, Lo/setBalances$DropdropElements2;->b:Lo/ApkUpdate;

    iget-object p1, p1, Lo/ApkUpdate;->b:Landroid/widget/TextView;

    .line 3082
    iget-object p3, p2, Lo/isDelisted;->d:Lo/setWebDomain;

    .line 31
    invoke-virtual {p3}, Lo/setWebDomain;->e()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lo/setBalances$DropdropElements2;->b:Lo/ApkUpdate;

    .line 4039
    iget-object p1, p1, Lo/ApkUpdate;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/setBalances$DropdropElements2$3;

    iget-object p4, p0, Lo/setBalances$DropdropElements2;->b:Lo/ApkUpdate;

    invoke-direct {p3, p2, p4}, Lo/setBalances$DropdropElements2$3;-><init>(Lo/isDelisted;Lo/ApkUpdate;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p4, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 47
    iget-object p1, p0, Lo/setBalances$DropdropElements2;->b:Lo/ApkUpdate;

    .line 5039
    iget-object p1, p1, Lo/ApkUpdate;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6083
    iget-object p3, p2, Lo/isDelisted;->a:Landroid/graphics/Rect;

    .line 47
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 7083
    iget-object p4, p2, Lo/isDelisted;->a:Landroid/graphics/Rect;

    .line 47
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 8083
    iget-object v0, p2, Lo/isDelisted;->a:Landroid/graphics/Rect;

    .line 47
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9083
    iget-object p2, p2, Lo/isDelisted;->a:Landroid/graphics/Rect;

    .line 47
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/isDelisted;

    check-cast p3, Lo/isDelisted;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setBalances$DropdropElements2;->a(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/isDelisted;Lo/isDelisted;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
