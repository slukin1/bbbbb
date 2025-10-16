.class public final Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin;->c(Ljava/lang/String;ILandroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lcom/nezha/android/plugin/LoadScriptPlugin;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/nezha/android/plugin/LoadScriptPlugin;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->e:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->h:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iput-object p3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->c:J

    iput-object p6, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->b:Ljava/lang/String;

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 609
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException$DropdropElements4;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "LoadScriptPlugin"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 612
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->h:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/nezha/android/plugin/LoadScriptPlugin;->d(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 615
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->e:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 599
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string p1, "LoadScriptPlugin"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 602
    iget-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 603
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->h:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->c:J

    iget-object v4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/nezha/android/plugin/LoadScriptPlugin;->c(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;->e:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
