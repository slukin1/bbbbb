.class public Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;
.super Lo/W3AlphaLimitOrderFilterSide$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitOrderFilterSide$DropdropElements1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3817
    invoke-direct {p0}, Lo/W3AlphaLimitOrderFilterSide$DropdropElements1;-><init>()V

    .line 3818
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    iput-object p1, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 8822
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;->e:Ljava/util/Map;

    .line 3856
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 9822
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;->e:Ljava/util/Map;

    .line 3842
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 10822
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;->e:Ljava/util/Map;

    .line 3837
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 11822
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;->e:Ljava/util/Map;

    .line 3827
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9122
    new-instance v1, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$5;

    invoke-direct {v1, v0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$5;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3847
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13822
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;->e:Ljava/util/Map;

    .line 3848
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 14822
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements2;->e:Ljava/util/Map;

    .line 3832
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
