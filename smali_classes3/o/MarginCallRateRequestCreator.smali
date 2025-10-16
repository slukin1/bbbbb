.class public final synthetic Lo/MarginCallRateRequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCallRateRequestCreator;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/MarginCallRateRequestCreator;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MarginCallRateRequestCreator;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/MarginCallRateRequestCreator;->d:Lo/withAllQuirksDisabled;

    if-nez v0, :cond_0

    .line 2116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2117
    :cond_0
    sget-object v2, Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1;->Companion:Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;

    .line 2118
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 2117
    invoke-virtual {v2, v1, v3, v0}, Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;->e(Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;)V

    .line 2122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
