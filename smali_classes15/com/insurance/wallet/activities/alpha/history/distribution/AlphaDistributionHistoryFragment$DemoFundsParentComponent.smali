.class public final Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAnimation<",
        "Lo/zzfr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DemoFundsParentComponent;->c:Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;

    iput-object p2, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DemoFundsParentComponent;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 155
    check-cast p2, Lo/zzfr;

    .line 1157
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DemoFundsParentComponent;->c:Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->b(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)Lo/zzhf;

    move-result-object p1

    .line 2085
    iget-object v0, p1, Lo/zzhf;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 2144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzfr;

    .line 2086
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 3020
    iput-boolean v2, v1, Lo/zzfr;->j:Z

    goto :goto_0

    .line 4036
    :cond_0
    iget-object v0, p1, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzeg;

    .line 2088
    invoke-virtual {v0}, Lo/zzeg;->d()Ljava/lang/String;

    move-result-object v0

    .line 5015
    iget-object v1, p2, Lo/zzfr;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2088
    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6011
    iget-boolean v0, p2, Lo/zzfr;->g:Z

    if-eqz v0, :cond_1

    .line 7036
    iget-object p2, p1, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/zzeg;

    .line 2090
    invoke-virtual {p2, v4}, Lo/zzeg;->a(Ljava/lang/String;)V

    .line 8036
    iget-object p2, p1, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/zzeg;

    .line 2091
    invoke-virtual {p2, v4}, Lo/zzeg;->b(Ljava/lang/String;)V

    .line 9036
    iget-object p2, p1, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/zzeg;

    .line 2092
    invoke-virtual {p2, v4}, Lo/zzeg;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 10036
    :cond_1
    iget-object v0, p1, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzeg;

    .line 11015
    iget-object v1, p2, Lo/zzfr;->d:Ljava/lang/String;

    .line 2094
    invoke-virtual {v0, v1}, Lo/zzeg;->a(Ljava/lang/String;)V

    .line 12036
    iget-object v0, p1, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzeg;

    .line 13018
    iget-object v1, p2, Lo/zzfr;->a:Ljava/lang/String;

    .line 2095
    invoke-virtual {v0, v1}, Lo/zzeg;->b(Ljava/lang/String;)V

    .line 14036
    iget-object v0, p1, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzeg;

    .line 15017
    iget-object p2, p2, Lo/zzfr;->f:Ljava/lang/String;

    .line 2096
    invoke-virtual {v0, p2}, Lo/zzeg;->d(Ljava/lang/String;)V

    .line 17036
    :goto_1
    iget-object p2, p1, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/zzeg;

    .line 18049
    iput v3, p2, Lo/zzeg;->b:I

    .line 16114
    invoke-virtual {p1}, Lo/zzhf;->e()V

    .line 16115
    iget-object p1, p1, Lo/zzhf;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1158
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DemoFundsParentComponent;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
