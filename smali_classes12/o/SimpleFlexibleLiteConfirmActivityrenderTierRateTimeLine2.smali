.class public final synthetic Lo/SimpleFlexibleLiteConfirmActivityrenderTierRateTimeLine2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lo/getViewEarnItemListHeaderBinding;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getViewEarnItemListHeaderBinding;Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFlexibleLiteConfirmActivityrenderTierRateTimeLine2;->d:Ljava/util/List;

    iput-object p2, p0, Lo/SimpleFlexibleLiteConfirmActivityrenderTierRateTimeLine2;->e:Lo/getViewEarnItemListHeaderBinding;

    iput-object p3, p0, Lo/SimpleFlexibleLiteConfirmActivityrenderTierRateTimeLine2;->b:Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SimpleFlexibleLiteConfirmActivityrenderTierRateTimeLine2;->d:Ljava/util/List;

    iget-object v1, p0, Lo/SimpleFlexibleLiteConfirmActivityrenderTierRateTimeLine2;->e:Lo/getViewEarnItemListHeaderBinding;

    iget-object v2, p0, Lo/SimpleFlexibleLiteConfirmActivityrenderTierRateTimeLine2;->b:Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    check-cast p2, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-static {v0, v1, v2, p1, p2}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->a(Ljava/util/List;Lo/getViewEarnItemListHeaderBinding;Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
