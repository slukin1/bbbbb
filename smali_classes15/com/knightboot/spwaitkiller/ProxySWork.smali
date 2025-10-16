.class public Lcom/knightboot/spwaitkiller/ProxySWork;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knightboot/spwaitkiller/ProxySWork$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aboveAndroid12Processor:Lcom/knightboot/spwaitkiller/ProxySWork$DropdropElements2;

.field private final proxy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Landroid/os/Looper;Lcom/knightboot/spwaitkiller/ProxySWork$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "TT;>;",
            "Landroid/os/Looper;",
            "Lcom/knightboot/spwaitkiller/ProxySWork$DropdropElements2;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/knightboot/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/knightboot/spwaitkiller/ProxySWork;->sHandler:Landroid/os/Handler;

    .line 25
    iput-object p3, p0, Lcom/knightboot/spwaitkiller/ProxySWork;->aboveAndroid12Processor:Lcom/knightboot/spwaitkiller/ProxySWork$DropdropElements2;

    return-void
.end method

.method private a()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/knightboot/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/knightboot/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 46
    iget-object v1, p0, Lcom/knightboot/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 47
    iget-object v1, p0, Lcom/knightboot/spwaitkiller/ProxySWork;->sHandler:Landroid/os/Handler;

    new-instance v2, Lcom/knightboot/spwaitkiller/ProxySWork$1;

    invoke-direct {v2, p0, v0}, Lcom/knightboot/spwaitkiller/ProxySWork$1;-><init>(Lcom/knightboot/spwaitkiller/ProxySWork;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/knightboot/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/knightboot/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/knightboot/spwaitkiller/ProxySWork;->a()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/knightboot/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/knightboot/spwaitkiller/ProxySWork;->a()V

    .line 67
    iget-object v0, p0, Lcom/knightboot/spwaitkiller/ProxySWork;->aboveAndroid12Processor:Lcom/knightboot/spwaitkiller/ProxySWork$DropdropElements2;

    invoke-interface {v0}, Lcom/knightboot/spwaitkiller/ProxySWork$DropdropElements2;->b()V

    const/4 v0, 0x0

    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/knightboot/spwaitkiller/ProxySWork;->proxy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
