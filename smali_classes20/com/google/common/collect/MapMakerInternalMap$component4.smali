.class Lcom/google/common/collect/MapMakerInternalMap$component4;
.super Lcom/google/common/collect/MapMakerInternalMap$DropdropElements3;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$getLastAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "component4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements1;,
        Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$DropdropElements3<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$component4<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$getLastAccess<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$component4<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile e:Lcom/google/common/collect/MapMakerInternalMap$equals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$equals<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$component4<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    .line 889
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$DropdropElements3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 886
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->c()Lcom/google/common/collect/MapMakerInternalMap$equals;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$component4;->e:Lcom/google/common/collect/MapMakerInternalMap$equals;

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
            "Lcom/google/common/collect/MapMakerInternalMap$component4<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 899
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$component4;->e:Lcom/google/common/collect/MapMakerInternalMap$equals;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$component4;->e:Lcom/google/common/collect/MapMakerInternalMap$equals;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$equals;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
