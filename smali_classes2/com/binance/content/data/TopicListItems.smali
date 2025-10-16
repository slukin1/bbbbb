.class public final Lcom/binance/content/data/TopicListItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/content/data/TopicListItems;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/binance/content/data/TopicListItem;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "data",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "total",
        "Ljava/lang/Integer;",
        "getTotal",
        "()Ljava/lang/Integer;",
        "hashtag",
        "Lcom/binance/content/data/TopicListItem;",
        "getHashtag",
        "()Lcom/binance/content/data/TopicListItem;",
        "setHashtag",
        "(Lcom/binance/content/data/TopicListItem;)V",
        "shareImage",
        "Ljava/lang/String;",
        "getShareImage",
        "setShareImage",
        "(Ljava/lang/String;)V"
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
.field private final data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/TopicListItem;",
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

.field private shareImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareImage"
    .end annotation
.end field

.field private final total:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
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
    invoke-direct/range {v0 .. v6}, Lcom/binance/content/data/TopicListItems;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/binance/content/data/TopicListItem;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/binance/content/data/TopicListItems;->data:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/binance/content/data/TopicListItems;->total:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, Lcom/binance/content/data/TopicListItems;->hashtag:Lcom/binance/content/data/TopicListItem;

    .line 18
    iput-object p4, p0, Lcom/binance/content/data/TopicListItems;->shareImage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/content/data/TopicListItems;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TopicListItem;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TopicListItem;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/binance/content/data/TopicListItems;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getHashtag()Lcom/binance/content/data/TopicListItem;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/content/data/TopicListItems;->hashtag:Lcom/binance/content/data/TopicListItem;

    return-object v0
.end method

.method public final getShareImage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/content/data/TopicListItems;->shareImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/content/data/TopicListItems;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 27
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 1286
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->b()I

    move-result v0

    return v0
.end method

.method public final setHashtag(Lcom/binance/content/data/TopicListItem;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/content/data/TopicListItems;->hashtag:Lcom/binance/content/data/TopicListItem;

    return-void
.end method

.method public final setShareImage(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/content/data/TopicListItems;->shareImage:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lcom/binance/content/data/TopicListItems;->data:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/content/data/TopicListItems;->total:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/binance/content/data/TopicListItems;->hashtag:Lcom/binance/content/data/TopicListItem;

    iget-object v3, p0, Lcom/binance/content/data/TopicListItems;->shareImage:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TopicListItems(data="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashtag="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareImage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
