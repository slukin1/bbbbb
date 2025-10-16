.class public final Lo/getUserAvatar;
.super Lo/getGiftType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u001c\u0010\u0011\u001a\u00020\r8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010"
    }
    d2 = {
        "Lo/getUserAvatar;",
        "Lo/getGiftType;",
        "",
        "Lcom/binance/content/data/TopicListItem;",
        "p0",
        "Lcom/binance/content/data/TokenListItem;",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "e",
        "Ljava/util/List;",
        "a",
        "b",
        "",
        "d",
        "I",
        "()I",
        "c"
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/TokenListItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/getUserAvatar;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TokenListItem;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lo/getGiftType;-><init>()V

    .line 6
    iput-object p1, p0, Lo/getUserAvatar;->e:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lo/getUserAvatar;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lo/getUserAvatar;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/getUserAvatar;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 8
    iget v0, p0, Lo/getUserAvatar;->d:I

    return v0
.end method
