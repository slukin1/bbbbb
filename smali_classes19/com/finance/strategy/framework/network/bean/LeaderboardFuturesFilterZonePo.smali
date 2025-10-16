.class public Lcom/finance/strategy/framework/network/bean/LeaderboardFuturesFilterZonePo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesEventsBalanceRepositorysuspendRefresh21;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0017\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/LeaderboardFuturesFilterZonePo;",
        "Lo/FuturesEventsBalanceRepositorysuspendRefresh21;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "sectionKey",
        "Ljava/lang/String;",
        "getSectionKey",
        "setSectionKey",
        "(Ljava/lang/String;)V",
        "display",
        "getDisplay",
        "setDisplay"
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
.field private display:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display"
    .end annotation
.end field

.field private sectionKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/finance/strategy/framework/network/bean/LeaderboardFuturesFilterZonePo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/LeaderboardFuturesFilterZonePo;->sectionKey:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/LeaderboardFuturesFilterZonePo;->display:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/finance/strategy/framework/network/bean/LeaderboardFuturesFilterZonePo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDisplay()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/LeaderboardFuturesFilterZonePo;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionKey()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/LeaderboardFuturesFilterZonePo;->sectionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/LeaderboardFuturesFilterZonePo;->display:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final setDisplay(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/LeaderboardFuturesFilterZonePo;->display:Ljava/lang/String;

    return-void
.end method

.method public final setSectionKey(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/LeaderboardFuturesFilterZonePo;->sectionKey:Ljava/lang/String;

    return-void
.end method
