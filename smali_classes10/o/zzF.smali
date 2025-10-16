.class public final synthetic Lo/zzF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzF;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/zzF;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/zzF;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/zzF;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2064
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/createKeylineState;->bind(Landroid/view/View;)Lo/createKeylineState;

    move-result-object p1

    .line 2065
    iget-object v2, p1, Lo/createKeylineState;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v4, "avg_cost_double_confirm"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5, v6}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 2067
    iget-object v2, p1, Lo/createKeylineState;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/zzA;

    invoke-direct {v3, v0}, Lo/zzA;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v4, v5, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2071
    iget-object p1, p1, Lo/createKeylineState;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/zzE;

    invoke-direct {v2, v1}, Lo/zzE;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v4, v5, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2076
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
