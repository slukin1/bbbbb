.class public abstract Lcom/binance/content/data/NotInterestedInEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\'\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0003\u0016\u0017\u0018"
    }
    d2 = {
        "Lcom/binance/content/data/NotInterestedInEvent;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;ZI)V",
        "contentId",
        "Ljava/lang/String;",
        "getContentId",
        "()Ljava/lang/String;",
        "notInterested",
        "Z",
        "getNotInterested",
        "()Z",
        "state",
        "I",
        "getState",
        "()I",
        "Lcom/binance/content/data/NotInterestedInCoinPairsEvent;",
        "Lcom/binance/content/data/NotInterestedInPostEvent;",
        "Lcom/binance/content/data/NotInterestedInUserEvent;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contentId:Ljava/lang/String;

.field private final notInterested:Z

.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/binance/content/data/NotInterestedInEvent;->contentId:Ljava/lang/String;

    .line 284
    iput-boolean p2, p0, Lcom/binance/content/data/NotInterestedInEvent;->notInterested:Z

    .line 285
    iput p3, p0, Lcom/binance/content/data/NotInterestedInEvent;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/4 p4, 0x0

    .line 282
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/content/data/NotInterestedInEvent;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/data/NotInterestedInEvent;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/binance/content/data/NotInterestedInEvent;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotInterested()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/binance/content/data/NotInterestedInEvent;->notInterested:Z

    return v0
.end method

.method public getState()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/binance/content/data/NotInterestedInEvent;->state:I

    return v0
.end method
