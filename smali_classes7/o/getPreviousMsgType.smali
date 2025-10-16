.class public final Lo/getPreviousMsgType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lo/getPreviousMsgType;",
        "",
        "Lcom/binance/content/data/ContentUser;",
        "p0",
        "Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;",
        "p1",
        "",
        "Lo/WelcomeCardCreator;",
        "p2",
        "<init>",
        "(Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "user",
        "Lcom/binance/content/data/ContentUser;",
        "a",
        "()Lcom/binance/content/data/ContentUser;",
        "linkConfig",
        "Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;",
        "e",
        "()Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;",
        "channelConfigs",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;"
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
.field private final channelConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelConfigs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WelcomeCardCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final linkConfig:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkConfig"
    .end annotation
.end field

.field private final user:Lcom/binance/content/data/ContentUser;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/getPreviousMsgType;-><init>(Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/ContentUser;",
            "Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;",
            "Ljava/util/List<",
            "Lo/WelcomeCardCreator;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/getPreviousMsgType;->user:Lcom/binance/content/data/ContentUser;

    .line 13
    iput-object p2, p0, Lo/getPreviousMsgType;->linkConfig:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    .line 16
    iput-object p3, p0, Lo/getPreviousMsgType;->channelConfigs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/getPreviousMsgType;-><init>(Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/content/data/ContentUser;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/getPreviousMsgType;->user:Lcom/binance/content/data/ContentUser;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/WelcomeCardCreator;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/getPreviousMsgType;->channelConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/getPreviousMsgType;->linkConfig:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getPreviousMsgType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getPreviousMsgType;

    iget-object v1, p0, Lo/getPreviousMsgType;->user:Lcom/binance/content/data/ContentUser;

    iget-object v3, p1, Lo/getPreviousMsgType;->user:Lcom/binance/content/data/ContentUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getPreviousMsgType;->linkConfig:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    iget-object v3, p1, Lo/getPreviousMsgType;->linkConfig:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getPreviousMsgType;->channelConfigs:Ljava/util/List;

    iget-object p1, p1, Lo/getPreviousMsgType;->channelConfigs:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/getPreviousMsgType;->user:Lcom/binance/content/data/ContentUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/getPreviousMsgType;->linkConfig:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/getPreviousMsgType;->channelConfigs:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/getPreviousMsgType;->user:Lcom/binance/content/data/ContentUser;

    iget-object v1, p0, Lo/getPreviousMsgType;->linkConfig:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    iget-object v2, p0, Lo/getPreviousMsgType;->channelConfigs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPreviousMsgType(user="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelConfigs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
