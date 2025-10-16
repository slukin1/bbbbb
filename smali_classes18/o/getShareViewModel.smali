.class public final synthetic Lo/getShareViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/LeaderboardSharePerformanceFragmentsaveImageToGallery1;


# direct methods
.method public synthetic constructor <init>(Lo/LeaderboardSharePerformanceFragmentsaveImageToGallery1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShareViewModel;->d:Lo/LeaderboardSharePerformanceFragmentsaveImageToGallery1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getShareViewModel;->d:Lo/LeaderboardSharePerformanceFragmentsaveImageToGallery1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2049
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragmentsaveImageToGallery1;->c:Lo/FuturesMarkPriceRepositoryImplspecialinlinedfilter121;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplspecialinlinedfilter121;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2050
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
