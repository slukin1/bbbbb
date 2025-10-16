.class public final Lo/setBooleanInternal;
.super Lo/getUserHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBooleanInternal$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR+\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/infra/apm/e2e/JanusE2EEventReporter;",
        "Lcom/infra/apm/report/janus/JanusEventReporter;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/infra/apm/e2e/JanusE2EEventReporter$Config;",
        "(Landroid/content/Context;Lcom/infra/apm/e2e/JanusE2EEventReporter$Config;)V",
        "e2eUploadListener",
        "com/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2$1",
        "getE2eUploadListener",
        "()Lcom/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2$1;",
        "e2eUploadListener$delegate",
        "Lkotlin/Lazy;",
        "eventIdList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getEventIdList",
        "()Ljava/util/ArrayList;",
        "eventIdList$delegate",
        "provideMatchEventIds",
        "",
        "provideUploadListener",
        "Lcom/infra/apm/report/api/IReportListener;",
        "registerEventId",
        "",
        "eventId",
        "Config",
        "apm-e2e_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field private final d:Lo/setBooleanInternal$DropdropElements4;

.field private final g:Lkotlin/Lazy;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setBooleanInternal$DropdropElements4;)V
    .locals 5

    .line 27
    new-instance v0, Lo/getUserHandle$DropdropElements1;

    .line 1084
    iget-boolean v1, p2, Lo/setBooleanInternal$DropdropElements4;->a:Z

    .line 2085
    iget-object v2, p2, Lo/setBooleanInternal$DropdropElements4;->c:Ljava/lang/String;

    .line 3087
    iget-object v3, p2, Lo/setBooleanInternal$DropdropElements4;->d:Ljava/lang/String;

    .line 4088
    iget-object v4, p2, Lo/setBooleanInternal$DropdropElements4;->e:Ljava/util/concurrent/Executor;

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lo/getUserHandle$DropdropElements1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 26
    invoke-direct {p0, p1, v0}, Lo/getUserHandle;-><init>(Landroid/content/Context;Lo/getUserHandle$DropdropElements1;)V

    .line 24
    iput-object p1, p0, Lo/setBooleanInternal;->j:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lo/setBooleanInternal;->d:Lo/setBooleanInternal$DropdropElements4;

    .line 29
    new-instance p1, Lcom/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2;

    invoke-direct {p1, p0}, Lcom/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2;-><init>(Lo/setBooleanInternal;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setBooleanInternal;->g:Lkotlin/Lazy;

    .line 65
    sget-object p1, Lcom/infra/apm/e2e/JanusE2EEventReporter$eventIdList$2;->d:Lcom/infra/apm/e2e/JanusE2EEventReporter$eventIdList$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setBooleanInternal;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/setBooleanInternal;)Lo/setBooleanInternal$DropdropElements4;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/setBooleanInternal;->d:Lo/setBooleanInternal$DropdropElements4;

    return-object p0
.end method

.method public static final synthetic d(Lo/setBooleanInternal;)Lorg/json/JSONObject;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lo/getUserHandle;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/setBooleanInternal;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/setBooleanInternal;->j:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/getClientDataJSON;
    .locals 1

    .line 6029
    iget-object v0, p0, Lo/setBooleanInternal;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2$4;

    .line 72
    check-cast v0, Lo/getClientDataJSON;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5065
    iget-object v0, p0, Lo/setBooleanInternal;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 80
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
