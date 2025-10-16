.class public abstract Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements4;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3619
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 3645
    new-instance v0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method protected abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3632
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements4;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3633
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements4;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements4;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 3640
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements4;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3641
    invoke-virtual {p0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements4;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements4;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 3652
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements4;->e:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 7657
    new-instance v0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements3;

    invoke-direct {v0, p0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements3;-><init>(Ljava/util/Map;)V

    .line 3653
    iput-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements4;->e:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
