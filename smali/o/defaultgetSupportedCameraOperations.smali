.class public Lo/defaultgetSupportedCameraOperations;
.super Lo/TransactionAdvanceMode;
.source "SourceFile"

# interfaces
.implements Lo/SessionProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/defaultgetSupportedCameraOperations$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TransactionAdvanceMode<",
        "TK;TV;>;",
        "Lo/SessionProcessor<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0010\u0018\u0000 \u001f*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001fB#\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0017R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0014\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/defaultgetSupportedCameraOperations;",
        "K",
        "V",
        "Lo/TransactionAdvanceMode;",
        "Lo/SessionProcessor;",
        "Lo/updateState;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/updateState;I)V",
        "",
        "",
        "b",
        "()Ljava/util/Set;",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lo/defaultgetSupportedCameraOperations;",
        "Lo/defaultstartTrigger;",
        "()Lo/defaultstartTrigger;",
        "Lo/updateState;",
        "g",
        "()Lo/updateState;",
        "d",
        "I",
        "j",
        "()I",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/defaultgetSupportedCameraOperations$DropdropElements3;

.field private static final e:Lo/defaultgetSupportedCameraOperations;


# instance fields
.field public final b:Lo/updateState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/defaultgetSupportedCameraOperations$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/defaultgetSupportedCameraOperations$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/defaultgetSupportedCameraOperations;->DropdropElements3:Lo/defaultgetSupportedCameraOperations$DropdropElements3;

    .line 81
    new-instance v0, Lo/defaultgetSupportedCameraOperations;

    sget-object v1, Lo/updateState;->DropdropElements2:Lo/updateState$DropdropElements2;

    invoke-static {}, Lo/updateState$DropdropElements2;->d()Lo/updateState;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/defaultgetSupportedCameraOperations;-><init>(Lo/updateState;I)V

    sput-object v0, Lo/defaultgetSupportedCameraOperations;->e:Lo/defaultgetSupportedCameraOperations;

    return-void
.end method

.method public constructor <init>(Lo/updateState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateState<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lo/TransactionAdvanceMode;-><init>()V

    .line 13
    iput-object p1, p0, Lo/defaultgetSupportedCameraOperations;->b:Lo/updateState;

    .line 14
    iput p2, p0, Lo/defaultgetSupportedCameraOperations;->d:I

    return-void
.end method

.method public static final synthetic d()Lo/defaultgetSupportedCameraOperations;
    .locals 1

    .line 13
    sget-object v0, Lo/defaultgetSupportedCameraOperations;->e:Lo/defaultgetSupportedCameraOperations;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1032
    new-instance v0, Lo/getOutputConfigId;

    invoke-direct {v0, p0}, Lo/getOutputConfigId;-><init>(Lo/defaultgetSupportedCameraOperations;)V

    check-cast v0, Lo/SessionConfigValidatingBuilder;

    .line 38
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic c()Lo/SessionProcessor$DropdropElements1;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lo/defaultgetSupportedCameraOperations;->e()Lo/defaultstartTrigger;

    move-result-object v0

    check-cast v0, Lo/SessionProcessor$DropdropElements1;

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 42
    iget-object v0, p0, Lo/defaultgetSupportedCameraOperations;->b:Lo/updateState;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/updateState;->d(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lo/defaultgetSupportedCameraOperations;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lo/defaultgetSupportedCameraOperations<",
            "TK;TV;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/defaultgetSupportedCameraOperations;->b:Lo/updateState;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lo/updateState;->d(ILjava/lang/Object;Ljava/lang/Object;I)Lo/updateState$DropdropElements3;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 51
    :cond_1
    new-instance p2, Lo/defaultgetSupportedCameraOperations;

    .line 4082
    iget-object v0, p1, Lo/updateState$DropdropElements3;->a:Lo/updateState;

    .line 51
    invoke-virtual {p0}, Lo/TransactionAdvanceMode;->size()I

    move-result v1

    invoke-virtual {p1}, Lo/updateState$DropdropElements3;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lo/defaultgetSupportedCameraOperations;-><init>(Lo/updateState;I)V

    return-object p2
.end method

.method public e()Lo/defaultstartTrigger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lo/defaultstartTrigger;

    invoke-direct {v0, p0}, Lo/defaultstartTrigger;-><init>(Lo/defaultgetSupportedCameraOperations;)V

    return-object v0
.end method

.method public final synthetic f()Ljava/util/Collection;
    .locals 1

    .line 3023
    new-instance v0, Lo/removeObservers;

    invoke-direct {v0, p0}, Lo/removeObservers;-><init>(Lo/defaultgetSupportedCameraOperations;)V

    check-cast v0, Lo/SessionConfigOutputConfigBuilder;

    .line 13
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final g()Lo/updateState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updateState<",
            "TK;TV;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/defaultgetSupportedCameraOperations;->b:Lo/updateState;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/defaultgetSupportedCameraOperations;->b:Lo/updateState;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/updateState;->c(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h()Ljava/util/Set;
    .locals 1

    .line 2018
    new-instance v0, Lo/StateObservableErrorWrapper;

    invoke-direct {v0, p0}, Lo/StateObservableErrorWrapper;-><init>(Lo/defaultgetSupportedCameraOperations;)V

    check-cast v0, Lo/SessionConfigValidatingBuilder;

    .line 13
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 14
    iget v0, p0, Lo/defaultgetSupportedCameraOperations;->d:I

    return v0
.end method
