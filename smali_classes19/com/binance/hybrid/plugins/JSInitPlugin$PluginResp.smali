.class public final Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hybrid/plugins/JSInitPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginResp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(IJ)V",
        "status",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "ts",
        "J",
        "getTs",
        "()J",
        "setTs",
        "(J)V"
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
.field private status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private ts:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;->status:I

    .line 92
    iput-wide p2, p0, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;->ts:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;->status:I

    return v0
.end method

.method public final getTs()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;->ts:J

    return-wide v0
.end method

.method public final setStatus(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;->status:I

    return-void
.end method

.method public final setTs(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;->ts:J

    return-void
.end method
