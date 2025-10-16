.class public final Lo/_withResolved;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/_withResolved;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "p2",
        "Lo/registerAnimatorsCompleteCallback;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/registerAnimatorsCompleteCallback;"
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
.field public static final INSTANCE:Lo/_withResolved;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/_withResolved;

    invoke-direct {v0}, Lo/_withResolved;-><init>()V

    sput-object v0, Lo/_withResolved;->INSTANCE:Lo/_withResolved;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/registerAnimatorsCompleteCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/registerAnimatorsCompleteCallback;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lo/registerPushReceiver;->b()Lo/testAndroidQ;

    move-result-object v0

    invoke-interface {v0}, Lo/testAndroidQ;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   downloadPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " referer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DownloadExportFileHelper=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    invoke-static {p0}, Lo/getDrawingDelegate;->b(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/registerAnimatorsCompleteCallback;->e(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p0

    .line 22
    invoke-static {}, Lo/registerPushReceiver;->b()Lo/testAndroidQ;

    move-result-object v0

    invoke-interface {v0}, Lo/testAndroidQ;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "referer"

    invoke-interface {p0, v1, v0}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p0

    const/4 v0, 0x1

    .line 23
    invoke-interface {p0, v0}, Lo/registerAnimatorsCompleteCallback;->c(Z)Lo/registerAnimatorsCompleteCallback;

    move-result-object p0

    .line 24
    new-instance v0, Lo/_withResolved$DropdropElements4;

    invoke-direct {v0, p2, p1}, Lo/_withResolved$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    check-cast v0, Lo/createLinearDrawable;

    invoke-interface {p0, v0}, Lo/registerAnimatorsCompleteCallback;->a(Lo/createLinearDrawable;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p0

    .line 72
    invoke-interface {p0}, Lo/registerAnimatorsCompleteCallback;->I()I

    return-object p0
.end method
