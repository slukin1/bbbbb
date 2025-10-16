.class public final Lo/CreateGroupsActivityContentView91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CreateGroupsActivityContentView91$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/CreateGroupsActivityContentView91;",
        "",
        "Lcom/binance/content/data/TopicListItem;",
        "p0",
        "",
        "Lo/CreateGroupsActivityContentView51;",
        "p1",
        "<init>",
        "(Lcom/binance/content/data/TopicListItem;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lcom/binance/content/data/TopicListItem;",
        "()Lcom/binance/content/data/TopicListItem;",
        "c",
        "(Lcom/binance/content/data/TopicListItem;)V",
        "a",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "e",
        "(Ljava/util/List;)V",
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
.field public static final Companion:Lo/CreateGroupsActivityContentView91$Companion;

.field public static final c:I


# instance fields
.field private b:Lcom/binance/content/data/TopicListItem;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashtagDTO"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topContentList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView51;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CreateGroupsActivityContentView91$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CreateGroupsActivityContentView91$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CreateGroupsActivityContentView91;->Companion:Lo/CreateGroupsActivityContentView91$Companion;

    const/16 v0, 0x8

    sput v0, Lo/CreateGroupsActivityContentView91;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lo/CreateGroupsActivityContentView91;-><init>(Lcom/binance/content/data/TopicListItem;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/content/data/TopicListItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/TopicListItem;",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView51;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/CreateGroupsActivityContentView91;->b:Lcom/binance/content/data/TopicListItem;

    .line 61
    iput-object p2, p0, Lo/CreateGroupsActivityContentView91;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/content/data/TopicListItem;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/CreateGroupsActivityContentView91;-><init>(Lcom/binance/content/data/TopicListItem;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView51;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/CreateGroupsActivityContentView91;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/binance/content/data/TopicListItem;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/CreateGroupsActivityContentView91;->b:Lcom/binance/content/data/TopicListItem;

    return-object v0
.end method

.method public final c(Lcom/binance/content/data/TopicListItem;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/CreateGroupsActivityContentView91;->b:Lcom/binance/content/data/TopicListItem;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView51;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lo/CreateGroupsActivityContentView91;->d:Ljava/util/List;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/CreateGroupsActivityContentView91;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/CreateGroupsActivityContentView91;

    iget-object v1, p0, Lo/CreateGroupsActivityContentView91;->b:Lcom/binance/content/data/TopicListItem;

    iget-object v3, p1, Lo/CreateGroupsActivityContentView91;->b:Lcom/binance/content/data/TopicListItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/CreateGroupsActivityContentView91;->d:Ljava/util/List;

    iget-object p1, p1, Lo/CreateGroupsActivityContentView91;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65351
    iget-object v0, p0, Lo/CreateGroupsActivityContentView91;->b:Lcom/binance/content/data/TopicListItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/CreateGroupsActivityContentView91;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65350
    iget-object v0, p0, Lo/CreateGroupsActivityContentView91;->b:Lcom/binance/content/data/TopicListItem;

    iget-object v1, p0, Lo/CreateGroupsActivityContentView91;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreateGroupsActivityContentView91(a="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
