.class public final synthetic Lo/getSCMRevision;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/createV8RuntimeByIsolate;

.field private synthetic d:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;

.field private synthetic e:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;


# direct methods
.method public synthetic constructor <init>(Lo/createV8RuntimeByIsolate;Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSCMRevision;->a:Lo/createV8RuntimeByIsolate;

    iput-object p2, p0, Lo/getSCMRevision;->d:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;

    iput-object p3, p0, Lo/getSCMRevision;->e:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getSCMRevision;->a:Lo/createV8RuntimeByIsolate;

    iget-object v1, p0, Lo/getSCMRevision;->d:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;

    iget-object v2, p0, Lo/getSCMRevision;->e:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;

    invoke-static {v0, v1, v2}, Lo/createV8RuntimeByIsolate;->d(Lo/createV8RuntimeByIsolate;Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
