.class public final Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "videoKey",
        "Ljava/lang/String;",
        "getVideoKey",
        "()Ljava/lang/String;",
        "setVideoKey",
        "(Ljava/lang/String;)V",
        "videoLink",
        "getVideoLink",
        "setVideoLink",
        "videoTime",
        "Ljava/lang/Long;",
        "getVideoTime",
        "()Ljava/lang/Long;",
        "setVideoTime",
        "(Ljava/lang/Long;)V"
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
.field private videoKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoKey"
    .end annotation
.end field

.field private videoLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoLink"
    .end annotation
.end field

.field private videoTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;->videoKey:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;->videoLink:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;->videoTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/16 p3, 0x0

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getVideoKey()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;->videoKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoLink()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;->videoLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTime()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;->videoTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final setVideoKey(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;->videoKey:Ljava/lang/String;

    return-void
.end method

.method public final setVideoLink(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;->videoLink:Ljava/lang/String;

    return-void
.end method

.method public final setVideoTime(Ljava/lang/Long;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatVideoTypeBean;->videoTime:Ljava/lang/Long;

    return-void
.end method
