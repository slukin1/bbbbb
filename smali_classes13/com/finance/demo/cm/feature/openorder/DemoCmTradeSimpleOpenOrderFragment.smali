.class public final Lcom/finance/demo/cm/feature/openorder/DemoCmTradeSimpleOpenOrderFragment;
.super Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeSimpleOpenOrderFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/demo/cm/feature/openorder/DemoCmTradeSimpleOpenOrderFragment;",
        "Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeSimpleOpenOrderFragment;",
        "<init>",
        "()V",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;",
        "statusManager",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;",
        "getStatusManager",
        "()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;",
        "",
        "getPageType",
        "()I",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final statusManager:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeSimpleOpenOrderFragment;-><init>()V

    .line 14
    new-instance v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/finance/demo/cm/feature/openorder/DemoCmTradeSimpleOpenOrderFragment;->statusManager:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-void
.end method


# virtual methods
.method public final getPageType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/demo/cm/feature/openorder/DemoCmTradeSimpleOpenOrderFragment;->statusManager:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object v0
.end method
