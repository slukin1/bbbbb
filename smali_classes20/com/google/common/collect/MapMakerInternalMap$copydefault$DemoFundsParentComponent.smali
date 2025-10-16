.class final Lcom/google/common/collect/MapMakerInternalMap$copydefault$DemoFundsParentComponent;
.super Lcom/google/common/collect/MapMakerInternalMap$copydefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$copydefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$copydefault<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/common/collect/MapMakerInternalMap$copydefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$copydefault<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$copydefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$copydefault<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 408
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$copydefault;-><init>(Ljava/lang/Object;IB)V

    .line 409
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$copydefault$DemoFundsParentComponent;->c:Lcom/google/common/collect/MapMakerInternalMap$copydefault;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$copydefault$DemoFundsParentComponent;->c:Lcom/google/common/collect/MapMakerInternalMap$copydefault;

    return-object v0
.end method
