.class public final Lo/zzng$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzng;->e()V
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
        "Lcom/insurance/wallet/pojo/DividendLogSearchCriteriaByLangResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/zzng;


# direct methods
.method constructor <init>(Lo/zzng;)V
    .locals 0

    iput-object p1, p0, Lo/zzng$DropdropElements1;->d:Lo/zzng;

    .line 30
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 30
    check-cast p1, Ljava/util/List;

    .line 1032
    iget-object v0, p0, Lo/zzng$DropdropElements1;->d:Lo/zzng;

    invoke-static {v0}, Lo/zzng;->d(Lo/zzng;)Lo/zzmz$DropdropElements3;

    move-result-object v0

    invoke-interface {v0}, Lo/zzmz$DropdropElements3;->e()V

    .line 1033
    iget-object v0, p0, Lo/zzng$DropdropElements1;->d:Lo/zzng;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zzng;->d(Lo/zzng;Z)V

    .line 1034
    iget-object v0, p0, Lo/zzng$DropdropElements1;->d:Lo/zzng;

    invoke-static {v0}, Lo/zzng;->d(Lo/zzng;)Lo/zzmz$DropdropElements3;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/zzmz$DropdropElements3;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 38
    iget-object v0, p0, Lo/zzng$DropdropElements1;->d:Lo/zzng;

    invoke-static {v0}, Lo/zzng;->d(Lo/zzng;)Lo/zzmz$DropdropElements3;

    move-result-object v0

    invoke-interface {v0}, Lo/zzmz$DropdropElements3;->e()V

    .line 39
    iget-object v0, p0, Lo/zzng$DropdropElements1;->d:Lo/zzng;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zzng;->d(Lo/zzng;Z)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/zzng$DropdropElements1;->d:Lo/zzng;

    invoke-static {v0}, Lo/zzng;->d(Lo/zzng;)Lo/zzmz$DropdropElements3;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
