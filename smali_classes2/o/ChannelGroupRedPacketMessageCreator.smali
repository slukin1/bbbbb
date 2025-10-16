.class public final Lo/ChannelGroupRedPacketMessageCreator;
.super Lo/GCCopyImageForwardWssMsg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\r\u001a\u0004\u0018\u00010\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0014\u0010\u0018R$\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\r\u0010\u0018R$\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u000f\u0010\u0018R$\u0010\"\u001a\u0004\u0018\u00010\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u0016\u0010%\u001a\u00020\n8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010&\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lo/ChannelGroupRedPacketMessageCreator;",
        "Lo/GCCopyImageForwardWssMsg;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Ljava/lang/String;",
        "c",
        "d",
        "",
        "j",
        "Ljava/lang/Long;",
        "b",
        "()Ljava/lang/Long;",
        "a",
        "getCardType",
        "(Ljava/lang/String;)V",
        "getHandwork",
        "h",
        "getId",
        "g",
        "Ljava/lang/Integer;",
        "getIndex",
        "()Ljava/lang/Integer;",
        "setIndex",
        "(Ljava/lang/Integer;)V",
        "i",
        "getBaseIndex",
        "setBaseIndex",
        "f",
        "Ljava/lang/Boolean;",
        "isCreatedByAI",
        "()Ljava/lang/Boolean;",
        "Companion"
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
.field public static final Companion:Lo/ChannelGroupRedPacketMessageCreator$Companion;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handWork"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashtag"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final i:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCreatedByAI"
    .end annotation
.end field

.field private final j:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ChannelGroupRedPacketMessageCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ChannelGroupRedPacketMessageCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ChannelGroupRedPacketMessageCreator;->Companion:Lo/ChannelGroupRedPacketMessageCreator$Companion;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/ChannelGroupRedPacketMessageCreator;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/ChannelGroupRedPacketMessageCreator;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/ChannelGroupRedPacketMessageCreator;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/ChannelGroupRedPacketMessageCreator;->h:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/ChannelGroupRedPacketMessageCreator;->d:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/ChannelGroupRedPacketMessageCreator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChannelGroupRedPacketMessageCreator;

    iget-object v1, p0, Lo/ChannelGroupRedPacketMessageCreator;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/ChannelGroupRedPacketMessageCreator;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ChannelGroupRedPacketMessageCreator;->j:Ljava/lang/Long;

    iget-object v3, p1, Lo/ChannelGroupRedPacketMessageCreator;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ChannelGroupRedPacketMessageCreator;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/ChannelGroupRedPacketMessageCreator;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ChannelGroupRedPacketMessageCreator;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/ChannelGroupRedPacketMessageCreator;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/ChannelGroupRedPacketMessageCreator;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/ChannelGroupRedPacketMessageCreator;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/ChannelGroupRedPacketMessageCreator;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lo/ChannelGroupRedPacketMessageCreator;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/ChannelGroupRedPacketMessageCreator;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/ChannelGroupRedPacketMessageCreator;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/ChannelGroupRedPacketMessageCreator;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/ChannelGroupRedPacketMessageCreator;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/ChannelGroupRedPacketMessageCreator;->i:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/ChannelGroupRedPacketMessageCreator;->i:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBaseIndex()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/ChannelGroupRedPacketMessageCreator;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/ChannelGroupRedPacketMessageCreator;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandwork()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ChannelGroupRedPacketMessageCreator;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ChannelGroupRedPacketMessageCreator;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ChannelGroupRedPacketMessageCreator;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65352
    iget-object v0, p0, Lo/ChannelGroupRedPacketMessageCreator;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/ChannelGroupRedPacketMessageCreator;->j:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/ChannelGroupRedPacketMessageCreator;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/ChannelGroupRedPacketMessageCreator;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/ChannelGroupRedPacketMessageCreator;->h:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/ChannelGroupRedPacketMessageCreator;->g:Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lo/ChannelGroupRedPacketMessageCreator;->b:Ljava/lang/Integer;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lo/ChannelGroupRedPacketMessageCreator;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/ChannelGroupRedPacketMessageCreator;->i:Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCreatedByAI()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/ChannelGroupRedPacketMessageCreator;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBaseIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/ChannelGroupRedPacketMessageCreator;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/ChannelGroupRedPacketMessageCreator;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65351
    iget-object v0, p0, Lo/ChannelGroupRedPacketMessageCreator;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/ChannelGroupRedPacketMessageCreator;->j:Ljava/lang/Long;

    iget-object v2, p0, Lo/ChannelGroupRedPacketMessageCreator;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/ChannelGroupRedPacketMessageCreator;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/ChannelGroupRedPacketMessageCreator;->h:Ljava/lang/String;

    iget-object v5, p0, Lo/ChannelGroupRedPacketMessageCreator;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lo/ChannelGroupRedPacketMessageCreator;->b:Ljava/lang/Integer;

    iget-object v7, p0, Lo/ChannelGroupRedPacketMessageCreator;->c:Ljava/lang/String;

    iget-object v8, p0, Lo/ChannelGroupRedPacketMessageCreator;->i:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ChannelGroupRedPacketMessageCreator(d="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
