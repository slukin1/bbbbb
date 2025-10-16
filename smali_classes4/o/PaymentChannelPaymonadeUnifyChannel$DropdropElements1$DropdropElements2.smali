.class final Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;)V
    .locals 1

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1$DropdropElements2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 508
    const-string v0, "ViewTarget"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 511
    iget-object v0, p0, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1$DropdropElements2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;

    if-eqz v0, :cond_2

    .line 1358
    iget-object v1, v0, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1362
    invoke-virtual {v0}, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->c()I

    move-result v1

    .line 1363
    invoke-virtual {v0}, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->e()I

    move-result v2

    .line 1364
    invoke-virtual {v0, v1, v2}, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->d(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 2351
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->d:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PaymentChannelPaymonadeCorpChannelCreator;

    .line 2352
    invoke-interface {v4, v1, v2}, Lo/PaymentChannelPaymonadeCorpChannelCreator;->d(II)V

    goto :goto_0

    .line 1369
    :cond_1
    invoke-virtual {v0}, Lo/PaymentChannelPaymonadeUnifyChannel$DropdropElements1;->a()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
