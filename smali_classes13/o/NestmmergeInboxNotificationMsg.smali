.class public final Lo/NestmmergeInboxNotificationMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/eaas/startup/init/CatchExceptionHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "catchExceptions",
        "Ljava/util/ArrayList;",
        "Lcom/infra/crashhunter/hunter/CatchException;",
        "Lkotlin/collections/ArrayList;",
        "needCatchAndShowRepairTips",
        "",
        "throwable",
        "",
        "checkCaughtException",
        "caughtException",
        "e",
        "startup-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/NestmmergeInboxNotificationMsg;

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/PublicKeyCredentialRequestOptionsBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lo/NestmmergeInboxNotificationMsg;

    invoke-direct {v0}, Lo/NestmmergeInboxNotificationMsg;-><init>()V

    sput-object v0, Lo/NestmmergeInboxNotificationMsg;->a:Lo/NestmmergeInboxNotificationMsg;

    .line 408
    new-instance v0, Lo/PublicKeyCredentialRequestOptionsBuilder;

    const-string v2, "UnsupportedOperationException"

    const-string v3, "Tried to obtain display from a Context not associated with one. Only visual Contexts (such as Activity or one created with Context#createWindowContext) or ones created with Context#createDisplayContext are associated with displays. Other types of Contexts are typically related to background entities and may return an arbitrary display."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/PublicKeyCredentialRequestOptionsBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    new-instance v1, Lo/PublicKeyCredentialRequestOptionsBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "io.flutter.embedding.engine.FlutterJNI"

    const-string v12, "loadLibrary"

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lo/PublicKeyCredentialRequestOptionsBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lo/PublicKeyCredentialRequestOptionsBuilder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 407
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/NestmmergeInboxNotificationMsg;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 7

    .line 420
    sget-object v0, Lo/NestmmergeInboxNotificationMsg;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PublicKeyCredentialRequestOptionsBuilder;

    .line 421
    sget-object v3, Lo/NestmmergeInboxNotificationMsg;->a:Lo/NestmmergeInboxNotificationMsg;

    .line 1429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 2071
    iget-object v5, v1, Lo/PublicKeyCredentialRequestOptionsBuilder;->c:Ljava/lang/String;

    .line 1429
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 3072
    iget-object v5, v1, Lo/PublicKeyCredentialRequestOptionsBuilder;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1430
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1431
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "caughtException is : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", \n exception is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CatchExceptionHelper"

    invoke-static {v6, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    sget-object v5, Lo/getTokenBindingId;->INSTANCE:Lo/getTokenBindingId;

    invoke-virtual {v5, v1, p0}, Lo/getTokenBindingId;->a(Lo/PublicKeyCredentialRequestOptionsBuilder;Ljava/lang/Throwable;)Z

    move-result v1

    .line 1436
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isThisTypeException: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isThisMessage: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isThisException: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method
