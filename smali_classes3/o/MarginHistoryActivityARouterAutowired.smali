.class public final synthetic Lo/MarginHistoryActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginHistoryActivityARouterAutowired;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/MarginHistoryActivityARouterAutowired;->e:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginHistoryActivityARouterAutowired;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/MarginHistoryActivityARouterAutowired;->e:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
