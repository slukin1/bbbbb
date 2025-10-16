.class public final Lo/ChannelFileUploadUrlCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ChannelFileUploadUrlCreator;",
        "",
        "Lcom/binance/content/data/ConvertRecordVO;",
        "p0",
        "<init>",
        "(Lcom/binance/content/data/ConvertRecordVO;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "convertRecord",
        "Lcom/binance/content/data/ConvertRecordVO;",
        "a",
        "()Lcom/binance/content/data/ConvertRecordVO;"
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
.field private final convertRecord:Lcom/binance/content/data/ConvertRecordVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertRecord"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/ChannelFileUploadUrlCreator;-><init>(Lcom/binance/content/data/ConvertRecordVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/content/data/ConvertRecordVO;)V
    .locals 0

    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 926
    iput-object p1, p0, Lo/ChannelFileUploadUrlCreator;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/content/data/ConvertRecordVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 925
    :cond_0
    invoke-direct {p0, p1}, Lo/ChannelFileUploadUrlCreator;-><init>(Lcom/binance/content/data/ConvertRecordVO;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/content/data/ConvertRecordVO;
    .locals 1

    .line 926
    iget-object v0, p0, Lo/ChannelFileUploadUrlCreator;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/ChannelFileUploadUrlCreator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChannelFileUploadUrlCreator;

    iget-object v1, p0, Lo/ChannelFileUploadUrlCreator;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    iget-object p1, p1, Lo/ChannelFileUploadUrlCreator;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/ChannelFileUploadUrlCreator;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    iget-object v0, p0, Lo/ChannelFileUploadUrlCreator;->convertRecord:Lcom/binance/content/data/ConvertRecordVO;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelFileUploadUrlCreator(convertRecord="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
