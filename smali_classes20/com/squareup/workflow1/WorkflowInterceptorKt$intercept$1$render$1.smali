.class public final Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEntryItemClickListener$DemoFundsParentComponent;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "TP;TS;",
        "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4<",
        "TP;TS;TO;>;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00028\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "P",
        "S",
        "O",
        "R",
        "p0",
        "p1",
        "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;",
        "p2",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Lo/setInputListener$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "TP;TS;TO;TR;>.DropdropElements1;"
        }
    .end annotation
.end field

.field final synthetic $workflow:Lo/setInputListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "TP;TS;TO;TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lo/setEntryItemClickListener$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/setInputListener$DropdropElements1;Lo/setInputListener;Lo/setEntryItemClickListener$DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-TP;TS;+TO;+TR;>.DropdropElements1;",
            "Lo/setInputListener<",
            "-TP;TS;+TO;+TR;>;",
            "Lo/setEntryItemClickListener$DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->$context:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->$workflow:Lo/setInputListener;

    iput-object p3, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->this$0:Lo/setEntryItemClickListener$DemoFundsParentComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TS;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4<",
            "TP;TS;TO;>;)TR;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Lo/KitVerifyCode;

    iget-object v1, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->$context:Lo/setInputListener$DropdropElements1;

    check-cast v1, Lcom/squareup/workflow1/BaseRenderContext;

    invoke-direct {v0, v1, p3}, Lo/KitVerifyCode;-><init>(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;)V

    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    .line 258
    iget-object p3, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->$context:Lo/setInputListener$DropdropElements1;

    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    goto :goto_1

    .line 257
    :cond_1
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->$workflow:Lo/setInputListener;

    iget-object v1, p0, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->this$0:Lo/setEntryItemClickListener$DemoFundsParentComponent;

    check-cast v1, Lo/setInputListener;

    .line 1001
    invoke-static {p3, v1}, Lo/setArrowIcon;->b(Lcom/squareup/workflow1/BaseRenderContext;Lo/setInputListener;)Lo/setInputListener$DropdropElements1;

    move-result-object p3

    .line 259
    invoke-virtual {v0, p1, p2, p3}, Lo/setInputListener;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p3, Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;->d(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
