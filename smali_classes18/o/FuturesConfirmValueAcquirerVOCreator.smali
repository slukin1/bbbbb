.class public final synthetic Lo/FuturesConfirmValueAcquirerVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/FuturesConfirmValueAcquirerVO;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesConfirmValueAcquirerVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesConfirmValueAcquirerVOCreator;->a:Lo/FuturesConfirmValueAcquirerVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesConfirmValueAcquirerVOCreator;->a:Lo/FuturesConfirmValueAcquirerVO;

    .line 1121
    invoke-interface {v0}, Lo/FuturesConfirmValueAcquirerVO;->f()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2044
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_0

    .line 1121
    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->S()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
