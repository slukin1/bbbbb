.class public final synthetic Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/LossProtectionVoucherPO;

.field private synthetic e:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;Lo/LossProtectionVoucherPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault4;->e:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault4;->d:Lo/LossProtectionVoucherPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault4;->e:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault4;->d:Lo/LossProtectionVoucherPO;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->b(Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;Lo/LossProtectionVoucherPO;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
