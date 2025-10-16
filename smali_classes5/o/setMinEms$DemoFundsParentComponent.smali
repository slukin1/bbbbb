.class public final Lo/setMinEms$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMinEms;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setMinEms;


# direct methods
.method public constructor <init>(Lo/setMinEms;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setMinEms$DemoFundsParentComponent;->e:Lo/setMinEms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/isHintEnabled;

    .line 1013
    iget-object v0, p1, Lo/isHintEnabled;->c:Ljava/util/List;

    .line 223
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lo/setMinEms$DemoFundsParentComponent;->e:Lo/setMinEms;

    .line 2103
    iget-object v0, v0, Lo/setMinEms;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 225
    iget-object v0, p0, Lo/setMinEms$DemoFundsParentComponent;->e:Lo/setMinEms;

    .line 3103
    iget-object v0, v0, Lo/setMinEms;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4013
    iget-object p1, p1, Lo/isHintEnabled;->c:Ljava/util/List;

    .line 225
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    sget-object p1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    iget-object p1, p0, Lo/setMinEms$DemoFundsParentComponent;->e:Lo/setMinEms;

    .line 5103
    iget-object p1, p1, Lo/setMinEms;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 227
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lo/ComputationException;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method
