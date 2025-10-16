.class final Lcom/nezha/android/manager/NezhaLanguageManager$fetchLanguageSync$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/manager/NezhaLanguageManager$fetchLanguageSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/NezhaLanguageManager$fetchLanguageSync$1$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/nezha/android/manager/NezhaLanguageManager$fetchLanguageSync$1$DropdropElements2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/manager/NezhaLanguageManager$fetchLanguageSync$1$DropdropElements2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 216
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Exception;

    .line 1217
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lcom/nezha/android/manager/NezhaLanguageManager$fetchLanguageSync$1$DropdropElements2$1;

    iget-object v1, p0, Lcom/nezha/android/manager/NezhaLanguageManager$fetchLanguageSync$1$DropdropElements2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/manager/NezhaLanguageManager$fetchLanguageSync$1$DropdropElements2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/nezha/android/manager/NezhaLanguageManager$fetchLanguageSync$1$DropdropElements2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "NezhaLanguageManager"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2032
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    iget-object p2, p0, Lcom/nezha/android/manager/NezhaLanguageManager$fetchLanguageSync$1$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 4011
    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 1221
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/manager/NezhaLanguageManager$fetchLanguageSync$1$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    if-nez p2, :cond_1

    .line 1222
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "fetchLanguageSync failed"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    :cond_1
    check-cast p2, Ljava/lang/Throwable;

    .line 5016
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 216
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
