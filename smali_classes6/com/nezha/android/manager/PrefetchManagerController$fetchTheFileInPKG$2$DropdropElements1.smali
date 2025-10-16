.class public final Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/delse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/AppDetail;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Lo/ICoinDetailDataCommonfetchNotificationInfo1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ICoinDetailDataCommonfetchNotificationInfo1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;->j:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iput-object p3, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;->a:Lcom/nezha/android/resource/AppDetail;

    iput-boolean p6, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;->d:Z

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 0

    .line 435
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 436
    iget-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Z)V
    .locals 3

    .line 443
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;->j:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    .line 1049
    iget-object p2, p2, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchTheFileInPKG path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    iget-object p2, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3011
    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 445
    :cond_0
    instance-of p2, p1, Lcom/nezha/android/resource/pkg/exception/CouldNotFoundPKGInfoException;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/nezha/android/resource/pkg/exception/LocalPKGFileNotFoundException;

    if-nez p1, :cond_1

    return-void

    .line 446
    :cond_1
    sget-object p1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault2;->DropdropElements4:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault2$DropdropElements4;

    iget-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;->a:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchTheFileInPKG$2$DropdropElements1;->d:Z

    invoke-static {p1, p2, v0, v1}, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault2$DropdropElements4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;DD)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method
