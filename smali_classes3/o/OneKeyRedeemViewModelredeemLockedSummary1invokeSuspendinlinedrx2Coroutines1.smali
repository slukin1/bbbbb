.class public final synthetic Lo/OneKeyRedeemViewModelredeemLockedSummary1invokeSuspendinlinedrx2Coroutines1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OneKeyRedeemViewModelredeemLockedSummary1invokeSuspendinlinedrx2Coroutines1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/OneKeyRedeemViewModelredeemLockedSummary1invokeSuspendinlinedrx2Coroutines1;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OneKeyRedeemViewModelredeemLockedSummary1invokeSuspendinlinedrx2Coroutines1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/OneKeyRedeemViewModelredeemLockedSummary1invokeSuspendinlinedrx2Coroutines1;->d:Lo/withAllQuirksDisabled;

    const/4 v2, 0x0

    .line 3432
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
