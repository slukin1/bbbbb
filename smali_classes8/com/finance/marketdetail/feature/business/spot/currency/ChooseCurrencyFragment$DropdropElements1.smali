.class final synthetic Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;
.implements Lo/WalletNormalActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# instance fields
.field private final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65353
    instance-of v0, p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/WalletNormalActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/WalletNormalActivity;

    invoke-interface {v0}, Lo/WalletNormalActivity;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object v0

    check-cast p1, Lo/WalletNormalActivity;

    invoke-interface {p1}, Lo/WalletNormalActivity;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lo/setSimpleAddressName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSimpleAddressName<",
            "*>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lo/setSimpleAddressName;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65351
    move-object v0, p0

    check-cast v0, Lo/WalletNormalActivity;

    invoke-interface {v0}, Lo/WalletNormalActivity;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
