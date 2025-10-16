.class public final Luniffi/yttrium/PrepareResponseNotRequired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/PrepareResponseNotRequired$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Luniffi/yttrium/PrepareResponseNotRequired;",
        "",
        "Luniffi/yttrium/Transaction;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Luniffi/yttrium/Transaction;Ljava/util/List;)V",
        "component1",
        "()Luniffi/yttrium/Transaction;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Luniffi/yttrium/Transaction;Ljava/util/List;)Luniffi/yttrium/PrepareResponseNotRequired;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "initialTransaction",
        "Luniffi/yttrium/Transaction;",
        "getInitialTransaction",
        "setInitialTransaction",
        "(Luniffi/yttrium/Transaction;)V",
        "transactions",
        "Ljava/util/List;",
        "getTransactions",
        "setTransactions",
        "(Ljava/util/List;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/yttrium/PrepareResponseNotRequired$Companion;


# instance fields
.field private initialTransaction:Luniffi/yttrium/Transaction;

.field private transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luniffi/yttrium/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/PrepareResponseNotRequired$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/PrepareResponseNotRequired$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/PrepareResponseNotRequired;->Companion:Luniffi/yttrium/PrepareResponseNotRequired$Companion;

    return-void
.end method

.method public constructor <init>(Luniffi/yttrium/Transaction;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/Transaction;",
            "Ljava/util/List<",
            "Luniffi/yttrium/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 2327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2328
    iput-object p1, p0, Luniffi/yttrium/PrepareResponseNotRequired;->initialTransaction:Luniffi/yttrium/Transaction;

    .line 2329
    iput-object p2, p0, Luniffi/yttrium/PrepareResponseNotRequired;->transactions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Luniffi/yttrium/PrepareResponseNotRequired;Luniffi/yttrium/Transaction;Ljava/util/List;ILjava/lang/Object;)Luniffi/yttrium/PrepareResponseNotRequired;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Luniffi/yttrium/PrepareResponseNotRequired;->initialTransaction:Luniffi/yttrium/Transaction;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Luniffi/yttrium/PrepareResponseNotRequired;->transactions:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/PrepareResponseNotRequired;->copy(Luniffi/yttrium/Transaction;Ljava/util/List;)Luniffi/yttrium/PrepareResponseNotRequired;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Luniffi/yttrium/Transaction;
    .locals 1

    .line 65352
    iget-object v0, p0, Luniffi/yttrium/PrepareResponseNotRequired;->initialTransaction:Luniffi/yttrium/Transaction;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luniffi/yttrium/Transaction;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Luniffi/yttrium/PrepareResponseNotRequired;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Luniffi/yttrium/Transaction;Ljava/util/List;)Luniffi/yttrium/PrepareResponseNotRequired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/Transaction;",
            "Ljava/util/List<",
            "Luniffi/yttrium/Transaction;",
            ">;)",
            "Luniffi/yttrium/PrepareResponseNotRequired;"
        }
    .end annotation

    .line 65350
    new-instance v0, Luniffi/yttrium/PrepareResponseNotRequired;

    invoke-direct {v0, p1, p2}, Luniffi/yttrium/PrepareResponseNotRequired;-><init>(Luniffi/yttrium/Transaction;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/PrepareResponseNotRequired;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/PrepareResponseNotRequired;

    iget-object v1, p0, Luniffi/yttrium/PrepareResponseNotRequired;->initialTransaction:Luniffi/yttrium/Transaction;

    iget-object v3, p1, Luniffi/yttrium/PrepareResponseNotRequired;->initialTransaction:Luniffi/yttrium/Transaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luniffi/yttrium/PrepareResponseNotRequired;->transactions:Ljava/util/List;

    iget-object p1, p1, Luniffi/yttrium/PrepareResponseNotRequired;->transactions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInitialTransaction()Luniffi/yttrium/Transaction;
    .locals 1

    .line 2328
    iget-object v0, p0, Luniffi/yttrium/PrepareResponseNotRequired;->initialTransaction:Luniffi/yttrium/Transaction;

    return-object v0
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luniffi/yttrium/Transaction;",
            ">;"
        }
    .end annotation

    .line 2329
    iget-object v0, p0, Luniffi/yttrium/PrepareResponseNotRequired;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Luniffi/yttrium/PrepareResponseNotRequired;->initialTransaction:Luniffi/yttrium/Transaction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/PrepareResponseNotRequired;->transactions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setInitialTransaction(Luniffi/yttrium/Transaction;)V
    .locals 0

    .line 2328
    iput-object p1, p0, Luniffi/yttrium/PrepareResponseNotRequired;->initialTransaction:Luniffi/yttrium/Transaction;

    return-void
.end method

.method public final setTransactions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luniffi/yttrium/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 2329
    iput-object p1, p0, Luniffi/yttrium/PrepareResponseNotRequired;->transactions:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Luniffi/yttrium/PrepareResponseNotRequired;->initialTransaction:Luniffi/yttrium/Transaction;

    iget-object v1, p0, Luniffi/yttrium/PrepareResponseNotRequired;->transactions:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PrepareResponseNotRequired(initialTransaction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
