.class public final Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/binance/c2c/pojo/FiatCancelOrderBean;",
        "p2",
        "<init>",
        "(IZLcom/binance/c2c/pojo/FiatCancelOrderBean;)V",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "setViewType",
        "(I)V",
        "canSelected",
        "Z",
        "getCanSelected",
        "()Z",
        "setCanSelected",
        "(Z)V",
        "data",
        "Lcom/binance/c2c/pojo/FiatCancelOrderBean;",
        "getData",
        "()Lcom/binance/c2c/pojo/FiatCancelOrderBean;",
        "setData",
        "(Lcom/binance/c2c/pojo/FiatCancelOrderBean;)V"
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
.field public static final $stable:I = 0x8


# instance fields
.field private canSelected:Z

.field private data:Lcom/binance/c2c/pojo/FiatCancelOrderBean;

.field private viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;-><init>(IZLcom/binance/c2c/pojo/FiatCancelOrderBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLcom/binance/c2c/pojo/FiatCancelOrderBean;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->viewType:I

    .line 82
    iput-boolean p2, p0, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->canSelected:Z

    .line 83
    iput-object p3, p0, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->data:Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/binance/c2c/pojo/FiatCancelOrderBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 80
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;-><init>(IZLcom/binance/c2c/pojo/FiatCancelOrderBean;)V

    return-void
.end method


# virtual methods
.method public final getCanSelected()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->canSelected:Z

    return v0
.end method

.method public final getData()Lcom/binance/c2c/pojo/FiatCancelOrderBean;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->data:Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->viewType:I

    return v0
.end method

.method public final setCanSelected(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->canSelected:Z

    return-void
.end method

.method public final setData(Lcom/binance/c2c/pojo/FiatCancelOrderBean;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->data:Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->viewType:I

    return-void
.end method
