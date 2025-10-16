.class public final Lo/zzlu$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzlu;->d(ZLo/zzlq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/zzls;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lo/zzlu;


# direct methods
.method constructor <init>(Lo/zzlu;Z)V
    .locals 0

    iput-object p1, p0, Lo/zzlu$DropdropElements3;->d:Lo/zzlu;

    iput-boolean p2, p0, Lo/zzlu$DropdropElements3;->c:Z

    .line 26
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 26
    check-cast p1, Ljava/util/List;

    .line 1028
    iget-object v0, p0, Lo/zzlu$DropdropElements3;->d:Lo/zzlu;

    invoke-static {v0}, Lo/zzlu;->e(Lo/zzlu;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    iget-boolean v1, p0, Lo/zzlu$DropdropElements3;->c:Z

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/zzlu$DropdropElements3;->d:Lo/zzlu;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
