.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel143;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel11;


# instance fields
.field d:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1invokeSuspendinlinedmap121;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel143;->d:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel15;

    invoke-direct {v1, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel15;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 1001
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
