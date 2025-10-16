.class public final Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field private synthetic a:Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/BasicPolymorphicTypeValidatorBuilder;

    .line 1008
    iget-object v0, p1, Lo/BasicPolymorphicTypeValidatorBuilder;->e:Ljava/lang/String;

    .line 223
    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment$DropdropElements3;->a:Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;->getSkylineViewModel()Lo/setDefaultMergeable;

    move-result-object v0

    .line 2008
    iget-object p1, p1, Lo/BasicPolymorphicTypeValidatorBuilder;->b:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    .line 3051
    iget-object v1, v0, Lo/ClassIntrospector;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 3054
    iget-object v0, v0, Lo/ClassIntrospector;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
