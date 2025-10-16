.class public final Lo/ChannelGroupPinnedMessage;
.super Lo/GCCopyImageForwardWssMsg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001*BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u001c\u0010#\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010$\u001a\u0004\u0008%\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\u001b\u0010\'R$\u0010)\u001a\u0004\u0018\u00010\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010$\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008\u001a\u0010\'"
    }
    d2 = {
        "Lo/ChannelGroupPinnedMessage;",
        "Lo/GCCopyImageForwardWssMsg;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Ljava/lang/Integer;",
        "getIndex",
        "()Ljava/lang/Integer;",
        "setIndex",
        "(Ljava/lang/Integer;)V",
        "d",
        "a",
        "getBaseIndex",
        "setBaseIndex",
        "b",
        "j",
        "Ljava/lang/Boolean;",
        "isCreatedByAI",
        "()Ljava/lang/Boolean;",
        "c",
        "Ljava/lang/String;",
        "getCardType",
        "getHandwork",
        "(Ljava/lang/String;)V",
        "getId",
        "i",
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
.field public static final Companion:Lo/ChannelGroupPinnedMessage$Companion;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handWork"
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private final j:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCreatedByAI"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ChannelGroupPinnedMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ChannelGroupPinnedMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ChannelGroupPinnedMessage;->Companion:Lo/ChannelGroupPinnedMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lo/ChannelGroupPinnedMessage;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/GCCopyImageForwardWssMsg;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ChannelGroupPinnedMessage;->e:Ljava/lang/Integer;

    .line 32
    iput-object p2, p0, Lo/ChannelGroupPinnedMessage;->a:Ljava/lang/Integer;

    .line 33
    iput-object p3, p0, Lo/ChannelGroupPinnedMessage;->j:Ljava/lang/Boolean;

    .line 35
    iput-object p4, p0, Lo/ChannelGroupPinnedMessage;->d:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lo/ChannelGroupPinnedMessage;->c:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lo/ChannelGroupPinnedMessage;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 35
    const-string p4, "FOLLOWING_FILTER"

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 30
    invoke-direct/range {p1 .. p7}, Lo/ChannelGroupPinnedMessage;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/ChannelGroupPinnedMessage;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/ChannelGroupPinnedMessage;->b:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/ChannelGroupPinnedMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChannelGroupPinnedMessage;

    iget-object v1, p0, Lo/ChannelGroupPinnedMessage;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lo/ChannelGroupPinnedMessage;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ChannelGroupPinnedMessage;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lo/ChannelGroupPinnedMessage;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ChannelGroupPinnedMessage;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/ChannelGroupPinnedMessage;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ChannelGroupPinnedMessage;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/ChannelGroupPinnedMessage;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/ChannelGroupPinnedMessage;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/ChannelGroupPinnedMessage;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/ChannelGroupPinnedMessage;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/ChannelGroupPinnedMessage;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBaseIndex()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ChannelGroupPinnedMessage;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ChannelGroupPinnedMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandwork()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ChannelGroupPinnedMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ChannelGroupPinnedMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/ChannelGroupPinnedMessage;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65351
    iget-object v0, p0, Lo/ChannelGroupPinnedMessage;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/ChannelGroupPinnedMessage;->a:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/ChannelGroupPinnedMessage;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/ChannelGroupPinnedMessage;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/ChannelGroupPinnedMessage;->c:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/ChannelGroupPinnedMessage;->b:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCreatedByAI()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ChannelGroupPinnedMessage;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBaseIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/ChannelGroupPinnedMessage;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/ChannelGroupPinnedMessage;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65350
    iget-object v0, p0, Lo/ChannelGroupPinnedMessage;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lo/ChannelGroupPinnedMessage;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lo/ChannelGroupPinnedMessage;->j:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/ChannelGroupPinnedMessage;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/ChannelGroupPinnedMessage;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/ChannelGroupPinnedMessage;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ChannelGroupPinnedMessage(d="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
