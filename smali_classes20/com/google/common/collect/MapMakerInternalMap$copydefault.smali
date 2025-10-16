.class Lcom/google/common/collect/MapMakerInternalMap$copydefault;
.super Lcom/google/common/collect/MapMakerInternalMap$DropdropElements4;
.source "SourceFile"

# interfaces
.implements Lo/isFirstPage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "copydefault"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$copydefault$DropdropElements1;,
        Lcom/google/common/collect/MapMakerInternalMap$copydefault$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$DropdropElements4<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$copydefault<",
        "TK;TV;>;>;",
        "Lo/isFirstPage<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$copydefault<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 394
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$DropdropElements4;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 391
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$copydefault;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 388
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$copydefault;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$copydefault;->a:Ljava/lang/Object;

    return-object v0
.end method
