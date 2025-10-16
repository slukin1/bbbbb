.class public Lcom/binance/util/event/OnLoginStatusChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/util/event/OnLoginStatusChangedEvent$Type;
    }
.end annotation


# instance fields
.field private a:Lcom/binance/util/event/OnLoginStatusChangedEvent$Type;

.field private b:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/binance/util/event/OnLoginStatusChangedEvent;->a:Lcom/binance/util/event/OnLoginStatusChangedEvent$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/binance/util/event/OnLoginStatusChangedEvent$Type;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/binance/util/event/OnLoginStatusChangedEvent;->e:Ljava/lang/Boolean;

    .line 40
    iput-object p1, p0, Lcom/binance/util/event/OnLoginStatusChangedEvent;->b:Ljava/lang/Boolean;

    .line 41
    iput-object p2, p0, Lcom/binance/util/event/OnLoginStatusChangedEvent;->a:Lcom/binance/util/event/OnLoginStatusChangedEvent$Type;

    return-void
.end method
