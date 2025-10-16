.class public final Lcom/janus/android/immed/wrapper/ImmedWrapper$mH$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculateTextScaleFactors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/calculateTextScaleFactors$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/calculateTextScaleFactors$DemoFundsParentComponent;",
        "c",
        "()Lo/calculateTextScaleFactors$DemoFundsParentComponent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/janus/android/immed/wrapper/ImmedWrapper$mH$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/janus/android/immed/wrapper/ImmedWrapper$mH$2;

    invoke-direct {v0}, Lcom/janus/android/immed/wrapper/ImmedWrapper$mH$2;-><init>()V

    sput-object v0, Lcom/janus/android/immed/wrapper/ImmedWrapper$mH$2;->a:Lcom/janus/android/immed/wrapper/ImmedWrapper$mH$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lo/calculateTextScaleFactors$DemoFundsParentComponent;
    .locals 3

    .line 76
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Janus-Immed-Thread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 78
    sget-object v1, Lo/NavigationBarItemView;->INSTANCE:Lo/NavigationBarItemView;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lo/NavigationBarItemView;->d(Landroid/os/Looper;)V

    .line 79
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lo/calculateTextScaleFactors$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/calculateTextScaleFactors$DemoFundsParentComponent;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/janus/android/immed/wrapper/ImmedWrapper$mH$2;->c()Lo/calculateTextScaleFactors$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
