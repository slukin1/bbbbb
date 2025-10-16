.class final Lo/W3AlphaLimitOrderFilterSide$5$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitOrderFilterSide$5;->d()Lo/W3AlphaLimitSupportCexAssetsRepository21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/W3AlphaLimitOrderFilterSide$5;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitOrderFilterSide$5;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lo/W3AlphaLimitOrderFilterSide$5$1;->e:Lo/W3AlphaLimitOrderFilterSide$5;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 802
    iget-object p1, p1, Lo/W3AlphaLimitOrderFilterSide$5;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaLimitOrderFilterSide$5$1;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 807
    :cond_0
    iget-object v0, p0, Lo/W3AlphaLimitOrderFilterSide$5$1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lo/W3AlphaLimitOrderFilterSide$5$1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 809
    iget-object v1, p0, Lo/W3AlphaLimitOrderFilterSide$5$1;->e:Lo/W3AlphaLimitOrderFilterSide$5;

    iget-object v1, v1, Lo/W3AlphaLimitOrderFilterSide$5;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 813
    :cond_1
    invoke-virtual {p0}, Lo/W3AlphaLimitOrderFilterSide$5$1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
