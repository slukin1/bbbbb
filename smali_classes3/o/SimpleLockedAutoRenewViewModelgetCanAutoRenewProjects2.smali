.class public final synthetic Lo/SimpleLockedAutoRenewViewModelgetCanAutoRenewProjects2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleLockedAutoRenewViewModelgetCanAutoRenewProjects2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/SimpleLockedAutoRenewViewModelgetCanAutoRenewProjects2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/SimpleLockedAutoRenewViewModelgetCanAutoRenewProjects2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/SimpleLockedAutoRenewViewModelgetCanAutoRenewProjects2;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 2043
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2044
    check-cast p1, Ljava/lang/Iterable;

    .line 2097
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 2046
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 2099
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lo/MarginHistoryExportStatusDialogFragment;

    .line 3011
    iget-object v6, v5, Lo/MarginHistoryExportStatusDialogFragment;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 2047
    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v8, :cond_2

    .line 2049
    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetName()Ljava/lang/String;

    move-result-object v6

    .line 2050
    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetLogo()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 2048
    invoke-static {v5, v9, v6, v7, v8}, Lo/MarginHistoryExportStatusDialogFragment;->c(Lo/MarginHistoryExportStatusDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/MarginHistoryExportStatusDialogFragment;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2056
    :cond_3
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/SOLStakeFragmentsetUpViews6;

    if-eqz p1, :cond_4

    .line 4026
    iput-object v1, p1, Lo/SOLStakeFragmentsetUpViews6;->b:Ljava/util/List;

    .line 4027
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method
