.class public final Lo/PaymentChannelGooglePayEazyPayChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelCheckout;


# instance fields
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/PaymentChannelGooglePayEazyPayChannel;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 29
    iget-object v0, p0, Lo/PaymentChannelGooglePayEazyPayChannel;->c:Ljava/util/Set;

    invoke-static {v0}, Lo/PaymentChannelTap;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    .line 30
    invoke-interface {v1}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/PaymentChannelGooglePayEazyPayChannel;->c:Ljava/util/Set;

    invoke-static {v0}, Lo/PaymentChannelTap;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    .line 44
    invoke-interface {v1}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 36
    iget-object v0, p0, Lo/PaymentChannelGooglePayEazyPayChannel;->c:Ljava/util/Set;

    invoke-static {v0}, Lo/PaymentChannelTap;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    .line 37
    invoke-interface {v1}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method
