.class public final Lo/CreateGroupsActivityContentView31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001d\"\u0004\u0008\u0017\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R,\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lo/CreateGroupsActivityContentView31;",
        "",
        "",
        "p0",
        "Lcom/binance/content/data/TopicListItem;",
        "p1",
        "",
        "p2",
        "",
        "Lcom/google/gson/JsonObject;",
        "p3",
        "<init>",
        "(Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Ljava/lang/Long;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "total",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "e",
        "(Ljava/lang/Integer;)V",
        "hashtag",
        "Lcom/binance/content/data/TopicListItem;",
        "()Lcom/binance/content/data/TopicListItem;",
        "(Lcom/binance/content/data/TopicListItem;)V",
        "rank",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "feedData",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "c",
        "(Ljava/util/List;)V"
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
.field private feedData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private hashtag:Lcom/binance/content/data/TopicListItem;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashtag"
    .end annotation
.end field

.field private final rank:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private total:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/CreateGroupsActivityContentView31;-><init>(Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/binance/content/data/TopicListItem;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/CreateGroupsActivityContentView31;->total:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, Lo/CreateGroupsActivityContentView31;->hashtag:Lcom/binance/content/data/TopicListItem;

    .line 20
    iput-object p3, p0, Lo/CreateGroupsActivityContentView31;->rank:Ljava/lang/Long;

    .line 22
    iput-object p4, p0, Lo/CreateGroupsActivityContentView31;->feedData:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/CreateGroupsActivityContentView31;-><init>(Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/CreateGroupsActivityContentView31;->feedData:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/CreateGroupsActivityContentView31;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Lcom/binance/content/data/TopicListItem;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/CreateGroupsActivityContentView31;->hashtag:Lcom/binance/content/data/TopicListItem;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lo/CreateGroupsActivityContentView31;->feedData:Ljava/util/List;

    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/CreateGroupsActivityContentView31;->rank:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Lcom/binance/content/data/TopicListItem;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/CreateGroupsActivityContentView31;->hashtag:Lcom/binance/content/data/TopicListItem;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/CreateGroupsActivityContentView31;->total:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 31
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/CreateGroupsActivityContentView31;->total:Ljava/lang/Integer;

    iget-object v1, p0, Lo/CreateGroupsActivityContentView31;->hashtag:Lcom/binance/content/data/TopicListItem;

    iget-object v2, p0, Lo/CreateGroupsActivityContentView31;->rank:Ljava/lang/Long;

    iget-object v3, p0, Lo/CreateGroupsActivityContentView31;->feedData:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CreateGroupsActivityContentView31(total="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashtag="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
