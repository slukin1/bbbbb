.class public final Lo/setEntryItemClickListener$DemoFundsParentComponent;
.super Lo/setInputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEntryItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setInputListener<",
        "TP;TS;TO;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001J!\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0008\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJC\u0010\u000b\u001a\u00028\u00032\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\"\u0010\u0007\u001a\u001e0\nR\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setEntryItemClickListener$DemoFundsParentComponent;",
        "Lo/setInputListener;",
        "p0",
        "Lo/setMVerityCodeEditTexts;",
        "p1",
        "e",
        "(Ljava/lang/Object;Lo/setMVerityCodeEditTexts;)Ljava/lang/Object;",
        "p2",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lo/setInputListener$DropdropElements1;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;",
        "(Ljava/lang/Object;)Lo/setMVerityCodeEditTexts;",
        "",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic b:Lcom/squareup/workflow1/WorkflowInterceptor;

.field private synthetic c:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;

.field private synthetic e:Lo/setInputListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "TP;TS;TO;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/WorkflowInterceptor;Lo/setInputListener;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            "Lo/setInputListener<",
            "-TP;TS;+TO;+TR;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->b:Lcom/squareup/workflow1/WorkflowInterceptor;

    iput-object p2, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->e:Lo/setInputListener;

    iput-object p3, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->c:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;

    .line 236
    invoke-direct {p0}, Lo/setInputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TS;",
            "Lo/setInputListener<",
            "-TP;TS;+TO;+TR;>.DropdropElements1;)TR;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->b:Lcom/squareup/workflow1/WorkflowInterceptor;

    .line 255
    move-object v3, p3

    check-cast v3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 252
    new-instance v1, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;

    iget-object v2, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->e:Lo/setInputListener;

    invoke-direct {v1, p3, v2, p0}, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$render$1;-><init>(Lo/setInputListener$DropdropElements1;Lo/setInputListener;Lo/setEntryItemClickListener$DemoFundsParentComponent;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 261
    iget-object v5, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->c:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;

    move-object v1, p1

    move-object v2, p2

    .line 252
    invoke-interface/range {v0 .. v5}, Lcom/squareup/workflow1/WorkflowInterceptor;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;TS;)TS;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->b:Lcom/squareup/workflow1/WorkflowInterceptor;

    new-instance v1, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$onPropsChanged$1;

    iget-object v2, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->e:Lo/setInputListener;

    invoke-direct {v1, v2}, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$onPropsChanged$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->c:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/squareup/workflow1/WorkflowInterceptor;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lo/setMVerityCodeEditTexts;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lo/setMVerityCodeEditTexts;",
            ")TS;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->b:Lcom/squareup/workflow1/WorkflowInterceptor;

    new-instance v1, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$initialState$1;

    iget-object v2, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->e:Lo/setInputListener;

    invoke-direct {v1, v2}, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$initialState$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->c:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/squareup/workflow1/WorkflowInterceptor;->b(Ljava/lang/Object;Lo/setMVerityCodeEditTexts;Lkotlin/jvm/functions/Function2;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lo/setMVerityCodeEditTexts;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lo/setMVerityCodeEditTexts;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->b:Lcom/squareup/workflow1/WorkflowInterceptor;

    new-instance v1, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$snapshotState$1;

    iget-object v2, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->e:Lo/setInputListener;

    invoke-direct {v1, v2}, Lcom/squareup/workflow1/WorkflowInterceptorKt$intercept$1$snapshotState$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->c:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;

    invoke-interface {v0, p1, v1, v2}, Lcom/squareup/workflow1/WorkflowInterceptor;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;)Lo/setMVerityCodeEditTexts;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterceptedWorkflow("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setEntryItemClickListener$DemoFundsParentComponent;->e:Lo/setInputListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@intercept)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
