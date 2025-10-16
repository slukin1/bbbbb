.class public final synthetic Lo/getCmPositionButtonSettingDataBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;

.field private synthetic c:Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;

.field private synthetic d:Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2;Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCmPositionButtonSettingDataBlock;->d:Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/getCmPositionButtonSettingDataBlock;->c:Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;

    iput-object p3, p0, Lo/getCmPositionButtonSettingDataBlock;->a:Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCmPositionButtonSettingDataBlock;->d:Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/getCmPositionButtonSettingDataBlock;->c:Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2$DropdropElements2;

    iget-object v2, p0, Lo/getCmPositionButtonSettingDataBlock;->a:Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    .line 2045
    invoke-virtual {v0}, Lo/CmMoreInfoPopupDialogKtregisterTradeMoreReDotRxEventcheckShowRedDotinlinedviewModelsdefault2;->e()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
