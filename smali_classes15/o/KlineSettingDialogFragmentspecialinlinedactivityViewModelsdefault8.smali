.class public final synthetic Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getKlineCommonSettingViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getKlineCommonSettingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault8;->d:Lo/getKlineCommonSettingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault8;->d:Lo/getKlineCommonSettingViewModel;

    check-cast p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    invoke-static {v0, p1}, Lo/getKlineCommonSettingViewModel;->a(Lo/getKlineCommonSettingViewModel;Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
