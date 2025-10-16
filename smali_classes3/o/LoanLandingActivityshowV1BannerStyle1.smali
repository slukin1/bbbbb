.class public final synthetic Lo/LoanLandingActivityshowV1BannerStyle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/withAllQuirksDisabled;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanLandingActivityshowV1BannerStyle1;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/LoanLandingActivityshowV1BannerStyle1;->d:Lo/withAllQuirksDisabled;

    iput p3, p0, Lo/LoanLandingActivityshowV1BannerStyle1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LoanLandingActivityshowV1BannerStyle1;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/LoanLandingActivityshowV1BannerStyle1;->d:Lo/withAllQuirksDisabled;

    iget v2, p0, Lo/LoanLandingActivityshowV1BannerStyle1;->a:I

    if-nez v0, :cond_0

    .line 2125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2126
    :cond_0
    sget-object v3, Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1;->Companion:Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;->e(Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;)V

    .line 2127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
