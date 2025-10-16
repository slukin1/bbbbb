.class public abstract Lo/PeriodType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/PeriodType;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/unified/search/internal/pojo/SearchItemResult;I)V",
        "",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "a",
        "Lcom/unified/search/internal/pojo/SearchItemResult;",
        "d",
        "e",
        "I",
        "m",
        "()I",
        "(I)V"
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
.field public final a:Lcom/unified/search/internal/pojo/SearchItemResult;

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemIndex"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/unified/search/internal/pojo/SearchItemResult;I)V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 303
    iput p2, p0, Lo/PeriodType;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unified/search/internal/pojo/SearchItemResult;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 301
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/PeriodType;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;I)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 307
    invoke-virtual {p0, p1}, Lo/PeriodType;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 309
    instance-of v0, p1, Lo/PeriodType;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    check-cast p1, Lo/PeriodType;

    iget-object p1, p1, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {v0, p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)V
    .locals 0

    .line 303
    iput p1, p0, Lo/PeriodType;->e:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 303
    iget v0, p0, Lo/PeriodType;->e:I

    return v0
.end method
