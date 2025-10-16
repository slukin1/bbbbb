.class public final Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u0018"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "isShowTips",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "validTime",
        "Ljava/lang/Integer;",
        "getValidTime",
        "()Ljava/lang/Integer;",
        "targetUrl",
        "Ljava/lang/String;",
        "getTargetUrl",
        "()Ljava/lang/String;",
        "beforeClosureTime",
        "getBeforeClosureTime",
        "contentType",
        "getContentType",
        "content",
        "getContent",
        "targetBtnContent",
        "getTargetBtnContent"
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
.field private final beforeClosureTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beforeClosureTime"
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field private final isShowTips:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShowTips"
    .end annotation
.end field

.field private final targetBtnContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetBtnContent"
    .end annotation
.end field

.field private final targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetUrl"
    .end annotation
.end field

.field private final validTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->isShowTips:Ljava/lang/Boolean;

    .line 12
    iput-object p2, p0, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->validTime:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->targetUrl:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->beforeClosureTime:Ljava/lang/Integer;

    .line 21
    iput-object p5, p0, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->contentType:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->content:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->targetBtnContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBeforeClosureTime()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->beforeClosureTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetBtnContent()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->targetBtnContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidTime()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->validTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isShowTips()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->isShowTips:Ljava/lang/Boolean;

    return-object v0
.end method
