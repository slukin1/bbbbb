.class public final Lo/zztr$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zztr;->a(Lo/shouldAddCornerPaddingOutsideCardBackground;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/lambdaanimateCheckedIcon0comgoogleandroidmaterialcardMaterialCardViewHelper<",
        "Lcom/binance/data/beans/MoneyLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/shouldAddCornerPaddingOutsideCardBackground;

.field private synthetic e:Lo/zztr;


# direct methods
.method constructor <init>(Lo/zztr;Lo/shouldAddCornerPaddingOutsideCardBackground;)V
    .locals 0

    iput-object p1, p0, Lo/zztr$DropdropElements3;->e:Lo/zztr;

    iput-object p2, p0, Lo/zztr$DropdropElements3;->d:Lo/shouldAddCornerPaddingOutsideCardBackground;

    .line 84
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 84
    check-cast p1, Lo/lambdaanimateCheckedIcon0comgoogleandroidmaterialcardMaterialCardViewHelper;

    .line 1086
    iget-object v0, p0, Lo/zztr$DropdropElements3;->e:Lo/zztr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zztr;->a(Lo/zztr;Z)V

    if-eqz p1, :cond_3

    .line 1087
    invoke-virtual {p1}, Lo/lambdaanimateCheckedIcon0comgoogleandroidmaterialcardMaterialCardViewHelper;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/zztr$DropdropElements3;->d:Lo/shouldAddCornerPaddingOutsideCardBackground;

    iget-object v2, p0, Lo/zztr$DropdropElements3;->e:Lo/zztr;

    .line 1088
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 1160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/MoneyLog;

    .line 1089
    const-string v5, "1"

    invoke-virtual {v4, v5}, Lcom/binance/data/beans/MoneyLog;->setDirection(Ljava/lang/String;)V

    goto :goto_0

    .line 1091
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lo/shouldAddCornerPaddingOutsideCardBackground;->c()Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/shouldAddCornerPaddingOutsideCardBackground$DropdropElements3;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    :goto_1
    if-ge v3, v0, :cond_2

    const/4 v1, 0x1

    .line 1092
    :cond_2
    invoke-static {v2}, Lo/zztr;->c(Lo/zztr;)Lo/zzti$DropdropElements1;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lo/zzti$DropdropElements1;->e(Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 97
    iget-object v0, p0, Lo/zztr$DropdropElements3;->e:Lo/zztr;

    invoke-static {v0}, Lo/zztr;->c(Lo/zztr;)Lo/zzti$DropdropElements1;

    .line 98
    iget-object v0, p0, Lo/zztr$DropdropElements3;->e:Lo/zztr;

    invoke-static {v0}, Lo/zztr;->c(Lo/zztr;)Lo/zzti$DropdropElements1;

    move-result-object v0

    invoke-interface {v0}, Lo/zzti$DropdropElements1;->d()V

    .line 99
    iget-object v0, p0, Lo/zztr$DropdropElements3;->e:Lo/zztr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zztr;->a(Lo/zztr;Z)V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/zztr$DropdropElements3;->e:Lo/zztr;

    invoke-static {v0}, Lo/zztr;->c(Lo/zztr;)Lo/zzti$DropdropElements1;

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
