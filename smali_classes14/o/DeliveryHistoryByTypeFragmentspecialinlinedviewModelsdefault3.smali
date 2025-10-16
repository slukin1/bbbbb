.class public final synthetic Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/StickerDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/StickerDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault3;->e:Lo/StickerDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault3;->e:Lo/StickerDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->c(Ljava/lang/String;Lo/StickerDialog;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
