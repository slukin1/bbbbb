.class public final Lo/getWsConn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWsConn$DropdropElements3_;,
        Lo/getWsConn$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lo/getWsConn$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\'\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lo/getWsConn;",
        "Lcom/squareup/workflow1/Worker;",
        "Lo/getWsConn$DropdropElements2;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/net/Uri;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lo/getGroupSeqRangeOrThrow;",
        "p2",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lo/getGroupSeqRangeOrThrow;)V",
        "",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "a",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "d",
        "Landroid/content/Context;",
        "Lo/getGroupSeqRangeOrThrow;",
        "DropdropElements3_",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3_:Lo/getWsConn$DropdropElements3_;


# instance fields
.field private final a:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/getGroupSeqRangeOrThrow;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getWsConn$DropdropElements3_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getWsConn$DropdropElements3_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getWsConn;->DropdropElements3_:Lo/getWsConn$DropdropElements3_;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lo/getGroupSeqRangeOrThrow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Context;",
            "Lo/getGroupSeqRangeOrThrow;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/getWsConn;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    iput-object p2, p0, Lo/getWsConn;->d:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lo/getWsConn;->c:Lo/getGroupSeqRangeOrThrow;

    return-void
.end method

.method public static final synthetic a(Lo/getWsConn;)Lo/getGroupSeqRangeOrThrow;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/getWsConn;->c:Lo/getGroupSeqRangeOrThrow;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/squareup/workflow1/Worker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Worker$DefaultImpls;->b(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Worker;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 39
    :try_start_0
    invoke-static {}, Lo/WsSecretaryMessageOrBuilder;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$launchTakePicture$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$launchTakePicture$1;-><init>(Lo/getWsConn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lo/getWsConn;->d:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".persona.provider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lo/getWsConn;->c:Lo/getGroupSeqRangeOrThrow;

    const-string v3, "document_camera_photo.jpg"

    .line 2017
    iget-object v4, v2, Lo/getGroupSeqRangeOrThrow;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 2018
    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lo/getGroupSeqRangeOrThrow;->c:Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v1, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lo/getWsConn;->a:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 65
    :catch_0
    iget-object v0, p0, Lo/getWsConn;->d:Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getWsConn$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lo/NestmclearNotification;

    invoke-direct {v0}, Lo/NestmclearNotification;-><init>()V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 91
    new-instance v1, Lo/getWsConn$DropdropElements1;

    invoke-direct {v1, v0, p0}, Lo/getWsConn$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getWsConn;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
