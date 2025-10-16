.class public final Lo/getTrivialMsg;
.super Lo/setUser;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTxStatusEventMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTxStatusEventMsg;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lo/setUser;-><init>()V

    .line 44
    iput-object p1, p0, Lo/getTrivialMsg;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/PublicKeyCredentialRequestOptionsBuilder;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/getTrivialMsg;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Lo/getTxStatusEventMsg;

    .line 50
    invoke-virtual {v2}, Lo/getTxStatusEventMsg;->a()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lo/getTxStatusEventMsg;->b()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lo/getTxStatusEventMsg;->d()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v2}, Lo/getTxStatusEventMsg;->e()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v6, Lo/PublicKeyCredentialRequestOptionsBuilder;

    invoke-direct {v6, v3, v4, v5, v2}, Lo/PublicKeyCredentialRequestOptionsBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
