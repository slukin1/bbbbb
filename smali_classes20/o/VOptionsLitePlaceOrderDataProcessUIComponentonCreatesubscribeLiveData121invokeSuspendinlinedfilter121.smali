.class public final synthetic Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData121invokeSuspendinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData121invokeSuspendinlinedfilter121;->e:Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    iput-object p2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData121invokeSuspendinlinedfilter121;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData121invokeSuspendinlinedfilter121;->e:Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    iget-object v1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData121invokeSuspendinlinedfilter121;->a:Ljava/lang/String;

    .line 2
    new-instance v2, Lo/getStrategyHomeActivityName;

    new-instance v3, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData12;

    invoke-direct {v3, v0, v1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData12;-><init>(Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;Ljava/lang/String;)V

    const-string v0, "internal.appMetadata"

    invoke-direct {v2, v0, v3}, Lo/getStrategyHomeActivityName;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
