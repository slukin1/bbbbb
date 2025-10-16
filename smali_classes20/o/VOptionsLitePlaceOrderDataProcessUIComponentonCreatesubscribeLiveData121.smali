.class public final synthetic Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData121;->a:Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    iput-object p2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData121;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData121;->a:Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    iget-object v1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData121;->c:Ljava/lang/String;

    .line 2
    new-instance v2, Lo/setOnTpslTypeChanged;

    new-instance v3, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData222;

    invoke-direct {v3, v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData222;-><init>(Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lo/setOnTpslTypeChanged;-><init>(Ljava/lang/String;Lo/getEntry;)V

    return-object v2
.end method
