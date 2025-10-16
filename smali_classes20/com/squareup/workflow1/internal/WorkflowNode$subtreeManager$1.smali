.class public final synthetic Lcom/squareup/workflow1/internal/WorkflowNode$subtreeManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KitNavigationHomeBtn;-><init>(Lo/KitNavigationMarketBtn;Lo/setInputListener;Ljava/lang/Object;Lo/setErrorTip;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;Lcom/squareup/workflow1/WorkflowInterceptor;Lo/KitNavigationBottomBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/DisplayItemHeight<",
        "-TPropsT;TStateT;+TOutputT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/KitNavigationHomeBtn;

    const-string v4, "applyAction"

    const-string v5, "applyAction(Lcom/squareup/workflow1/WorkflowAction;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/DisplayItemHeight;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowNode$subtreeManager$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/KitNavigationHomeBtn;

    invoke-static {v0, p1}, Lo/KitNavigationHomeBtn;->c(Lo/KitNavigationHomeBtn;Lo/DisplayItemHeight;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lo/DisplayItemHeight;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/internal/WorkflowNode$subtreeManager$1;->c(Lo/DisplayItemHeight;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
