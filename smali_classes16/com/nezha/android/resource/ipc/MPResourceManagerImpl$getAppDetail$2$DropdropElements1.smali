.class public final Lcom/nezha/android/resource/ipc/MPResourceManagerImpl$getAppDetail$2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ClientVideoOuterClassClientVideo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/ipc/MPResourceManagerImpl$getAppDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/nezha/android/resource/AppDetail;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/nezha/android/AppInfo;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/nezha/android/AppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/nezha/android/resource/AppDetail;",
            ">;",
            "Lcom/nezha/android/AppInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/resource/ipc/MPResourceManagerImpl$getAppDetail$2$DropdropElements1;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/MPResourceManagerImpl$getAppDetail$2$DropdropElements1;->e:Lcom/nezha/android/AppInfo;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 165
    iget-object v0, p0, Lcom/nezha/android/resource/ipc/MPResourceManagerImpl$getAppDetail$2$DropdropElements1;->e:Lcom/nezha/android/AppInfo;

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 168
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "141001"

    :cond_0
    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 169
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    move-object v6, p2

    check-cast v6, Ljava/lang/Throwable;

    .line 164
    new-instance p2, Lcom/nezha/android/exception/NezhaFetchAppDetailException;

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/nezha/android/exception/NezhaFetchAppDetailException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    iget-object p1, p0, Lcom/nezha/android/resource/ipc/MPResourceManagerImpl$getAppDetail$2$DropdropElements1;->b:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p2, Ljava/lang/Throwable;

    .line 1016
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/nezha/android/resource/AppDetail;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/nezha/android/resource/ipc/MPResourceManagerImpl$getAppDetail$2$DropdropElements1;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 3011
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
