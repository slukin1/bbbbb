.class public final Lo/getFillAlpha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u008d\u0001\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\t2 \u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000b0\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u000f2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getFillAlpha;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Landroid/app/Activity;",
        "p2",
        "Lkotlin/Function2;",
        "",
        "",
        "p3",
        "Lkotlin/Function3;",
        "p4",
        "Lkotlin/Function1;",
        "p5",
        "Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;",
        "p6",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "Ljava/lang/String;",
        "d"
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
.field public static final INSTANCE:Lo/getFillAlpha;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getFillAlpha;

    invoke-direct {v0}, Lo/getFillAlpha;-><init>()V

    sput-object v0, Lo/getFillAlpha;->INSTANCE:Lo/getFillAlpha;

    .line 14
    const-string v0, "FaceV5Service"

    sput-object v0, Lo/getFillAlpha;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/getFillAlpha;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "host url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    const-string p1, "use local host url"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "https://api-sgp.megvii.com"

    .line 32
    :cond_1
    invoke-static {}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->getInstance()Lcom/megvii/lv5/sdk/manager/MegLiveManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLiveUnifyManager;->getVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "version="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hanser=version"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;

    invoke-direct {v0}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->setBizToken(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->setHost(Ljava/lang/String;)V

    .line 36
    sget-object p0, Lcom/megvii/lv5/sdk/manager/TipsShowMode;->MODE_LONG:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    invoke-virtual {v0, p0}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->setTipsMode(Lcom/megvii/lv5/sdk/manager/TipsShowMode;)V

    const/16 p0, 0x1e

    .line 37
    invoke-virtual {v0, p0}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->setUploadTimeout(I)V

    .line 48
    invoke-static {}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->getInstance()Lcom/megvii/lv5/sdk/manager/MegLiveManager;

    move-result-object p0

    .line 49
    check-cast p2, Landroid/content/Context;

    new-instance p1, Lo/getFillAlpha$DropdropElements3;

    invoke-direct {p1, p3, p4, p5, p6}, Lo/getFillAlpha$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;

    invoke-virtual {p0, p2, v0, p1}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->startDetect(Landroid/content/Context;Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;)V

    return-void
.end method
