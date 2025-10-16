.class public final synthetic Lo/getPercent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lcom/binance/dev/CusterJPushReceiver;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
