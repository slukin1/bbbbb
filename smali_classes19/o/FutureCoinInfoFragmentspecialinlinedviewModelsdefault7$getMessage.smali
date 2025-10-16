.class public final Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$getMessage;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->d(Ljava/lang/String;)V
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
        "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;


# direct methods
.method constructor <init>(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;)V
    .locals 0

    iput-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$getMessage;->b:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 134
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 134
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1140
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$getMessage;->b:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 1410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1419
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1418
    check-cast v2, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    .line 1140
    invoke-virtual {v2}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getExpirationDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->c(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1418
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1422
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1140
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const v0, 0x7f150029

    .line 1141
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1142
    iget-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$getMessage;->b:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 2054
    iget-object v0, v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->g:Lo/MeasurePassDelegateremeasure12;

    .line 1142
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$getMessage;->b:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v0, p1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->b(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;Ljava/lang/Throwable;)V

    return-void
.end method
