.class public final Lcom/google/common/collect/Iterators$5;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

.field private synthetic e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/google/common/collect/Iterators$5;->e:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/Iterators$5;->d:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$5;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/google/common/collect/Iterators$5;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lcom/google/common/collect/Iterators$5;->d:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-interface {v1, v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 676
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$5;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
