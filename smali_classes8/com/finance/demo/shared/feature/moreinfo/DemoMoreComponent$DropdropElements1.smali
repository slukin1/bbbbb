.class public final Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;


# direct methods
.method public constructor <init>(Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent$DropdropElements1;->b:Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 163
    check-cast p1, Lo/setBeginAmount;

    .line 1011
    iget-object v0, p1, Lo/setBeginAmount;->d:Ljava/lang/String;

    .line 223
    const-string v1, "feature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent$DropdropElements1;->b:Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;

    invoke-virtual {v0}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->a()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->getFeatureItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getTitleResId()I

    move-result v3

    .line 2011
    iget v4, p1, Lo/setBeginAmount;->e:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 224
    :goto_0
    check-cast v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getOnClickBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3011
    iget-object p1, p1, Lo/setBeginAmount;->c:Landroid/view/View;

    .line 224
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent$DropdropElements1;->b:Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;

    .line 4051
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    return-void
.end method
