.class public final synthetic Lo/getOrderSideToUpdateMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/QuoteUpdatePushMsg;


# direct methods
.method public synthetic constructor <init>(Lo/QuoteUpdatePushMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrderSideToUpdateMap;->d:Lo/QuoteUpdatePushMsg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOrderSideToUpdateMap;->d:Lo/QuoteUpdatePushMsg;

    invoke-static {v0}, Lo/QuoteUpdatePushMsg;->e(Lo/QuoteUpdatePushMsg;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    return-object v0
.end method
