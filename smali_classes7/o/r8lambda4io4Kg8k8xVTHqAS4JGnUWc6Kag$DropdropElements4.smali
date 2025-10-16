.class public final Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag$DropdropElements4;->c:Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-static {p1}, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;->d(Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag$DropdropElements4;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag$DropdropElements4;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag$DropdropElements4;->c:Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;

    invoke-static {v0}, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;->c(Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget v1, p0, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag$DropdropElements4;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag$DropdropElements4;->d:I

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag$DropdropElements4;->e:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
