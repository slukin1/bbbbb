.class public final Lo/recordWCLogdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getP2PKHAddressHeader<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/recordWCLogdefault;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lo/getXpubHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXpubHeader<",
            "-TT;>;)V"
        }
    .end annotation

    .line 17
    instance-of v0, p1, Lo/getP2PKHAddressHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/recordWCLogdefault;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lo/recordAuthRequestReceived;

    if-eqz v0, :cond_1

    check-cast p1, Lo/recordAuthRequestReceived;

    .line 1225
    iget-object p1, p1, Lo/recordAuthRequestReceived;->b:Ljava/util/List;

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getP2PKHAddressHeader;

    .line 18
    iget-object v1, p0, Lo/recordWCLogdefault;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
