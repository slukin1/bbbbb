.class final Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements4;
.super Lcom/google/common/collect/MapMakerInternalMap$component4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$component4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$component4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/collect/MapMakerInternalMap$component4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$component4<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$component4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$component4<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 908
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$component4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 909
    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements4;->d:Lcom/google/common/collect/MapMakerInternalMap$component4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 1

    .line 1914
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$component4$DropdropElements4;->d:Lcom/google/common/collect/MapMakerInternalMap$component4;

    return-object v0
.end method
