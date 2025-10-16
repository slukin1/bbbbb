.class public final Lo/KitLiteBottomBarSavedState$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KitLiteBottomBarSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4<",
        "TP;TS;TO;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4<",
            "TP;TS;TO;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4<",
            "TP;TS;TO;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4<",
            "TP;TS;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4<",
            "TP;TS;TO;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4<",
            "TP;TS;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/KitLiteBottomBarSavedState$DemoFundsParentComponent;->b:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;

    iput-object p2, p0, Lo/KitLiteBottomBarSavedState$DemoFundsParentComponent;->a:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/KitLiteBottomBarSavedState$DemoFundsParentComponent;->c:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final b(Lo/DisplayItemHeight;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayItemHeight<",
            "-TP;TS;+TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DisplayItemHeight<",
            "-TP;TS;+TO;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/KitLiteBottomBarSavedState$DemoFundsParentComponent;->c:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;

    new-instance v1, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onActionSent$1;

    iget-object v2, p0, Lo/KitLiteBottomBarSavedState$DemoFundsParentComponent;->a:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;

    invoke-direct {v1, v2, p2}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onActionSent$1;-><init>(Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;->b(Lo/DisplayItemHeight;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CP:",
            "Ljava/lang/Object;",
            "CO:",
            "Ljava/lang/Object;",
            "CR:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/KitNumKeyboardKitKeyEvent<",
            "-TCP;+TCO;+TCR;>;TCP;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TCO;+",
            "Lo/DisplayItemHeight<",
            "-TP;TS;+TO;>;>;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/KitNumKeyboardKitKeyEvent<",
            "-TCP;+TCO;+TCR;>;-TCP;-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TCO;+",
            "Lo/DisplayItemHeight<",
            "-TP;TS;+TO;>;>;+TCR;>;)TCR;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/KitLiteBottomBarSavedState$DemoFundsParentComponent;->c:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;

    new-instance v1, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onRenderChild$1;

    iget-object v2, p0, Lo/KitLiteBottomBarSavedState$DemoFundsParentComponent;->a:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;

    invoke-direct {v1, v2, p5}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onRenderChild$1;-><init>(Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;Lo/Web3DeeplinkInterceptor;)V

    move-object v5, v1

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;->c(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lo/KitLiteBottomBarSavedState$DemoFundsParentComponent;->c:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;

    new-instance v1, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onRunningSideEffect$1;

    iget-object v2, p0, Lo/KitLiteBottomBarSavedState$DemoFundsParentComponent;->a:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;

    invoke-direct {v1, v2, p3}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$wrap$1$onRunningSideEffect$1;-><init>(Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2, v1}, Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
