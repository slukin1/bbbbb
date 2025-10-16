.class public final Lo/zzku$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzku;->d(ZLo/isWithinBounds;)V
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
        "Lo/getStartMs;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/zzku;

.field private synthetic d:Z


# direct methods
.method constructor <init>(Lo/zzku;Z)V
    .locals 0

    iput-object p1, p0, Lo/zzku$DropdropElements2;->b:Lo/zzku;

    iput-boolean p2, p0, Lo/zzku$DropdropElements2;->d:Z

    .line 28
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 28
    check-cast p1, Ljava/util/List;

    .line 1034
    iget-object v0, p0, Lo/zzku$DropdropElements2;->b:Lo/zzku;

    invoke-static {v0}, Lo/zzku;->b(Lo/zzku;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    iget-boolean v1, p0, Lo/zzku$DropdropElements2;->d:Z

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

    .line 30
    iget-object v0, p0, Lo/zzku$DropdropElements2;->b:Lo/zzku;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
