.class public final Lo/startSettling$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startSettling;->d()V
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
        "Lo/g00670067g00670067g;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/startSettling;


# direct methods
.method constructor <init>(Lo/startSettling;)V
    .locals 0

    iput-object p1, p0, Lo/startSettling$DropdropElements2;->c:Lo/startSettling;

    .line 205
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 205
    check-cast p1, Ljava/util/List;

    .line 1207
    iget-object v0, p0, Lo/startSettling$DropdropElements2;->c:Lo/startSettling;

    .line 2074
    iget-object v0, v0, Lo/startSettling;->h:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 1207
    check-cast p1, Ljava/lang/Iterable;

    .line 1345
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1347
    check-cast v2, Lo/g00670067g00670067g;

    .line 1208
    new-instance v3, Lcom/insurance/wallet/activities/report/review/BannerItemViewModel;

    invoke-virtual {v2}, Lo/g00670067g00670067g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/g00670067g00670067g;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/g00670067g00670067g;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/insurance/wallet/activities/report/review/BannerItemViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1348
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1207
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
