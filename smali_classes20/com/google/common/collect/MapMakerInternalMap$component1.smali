.class Lcom/google/common/collect/MapMakerInternalMap$component1;
.super Lcom/google/common/collect/MapMakerInternalMap$DropdropElements4;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$getLastAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "component1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements3;,
        Lcom/google/common/collect/MapMakerInternalMap$component1$DropdropElements1;
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
        "Lcom/google/common/collect/MapMakerInternalMap$component1<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$getLastAccess<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$component1<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/common/collect/MapMakerInternalMap$equals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$equals<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$component1<",
            "TK;TV;>;>;"
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

    .line 488
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$DropdropElements4;-><init>(Ljava/lang/Object;I)V

    .line 485
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->c()Lcom/google/common/collect/MapMakerInternalMap$equals;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$component1;->a:Lcom/google/common/collect/MapMakerInternalMap$equals;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 481
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$component1;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/MapMakerInternalMap$equals;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$equals<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$component1<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$component1;->a:Lcom/google/common/collect/MapMakerInternalMap$equals;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$component1;->a:Lcom/google/common/collect/MapMakerInternalMap$equals;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$equals;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
