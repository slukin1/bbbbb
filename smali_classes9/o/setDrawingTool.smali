.class public final Lo/setDrawingTool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/JPushLocalNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDrawingTool$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setDrawingTool;",
        "Lo/Rinteger;",
        "Lo/JPushLocalNotification;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/setDrawingTool$DropdropElements3;

.field public static e:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setDrawingTool$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDrawingTool$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDrawingTool;->DropdropElements3:Lo/setDrawingTool$DropdropElements3;

    .line 50
    const-string v0, "PageRecoveryUIComponent"

    sput-object v0, Lo/setDrawingTool;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setDrawingTool;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 2020
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate,savedInstanceState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1027
    const-string v0, "Web3 page is opened directly"

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 20
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v0, Lo/setDrawingTool;->e:Ljava/lang/String;

    new-instance v1, Lo/ImgEditViewResizingCorner;

    invoke-direct {v1, p1}, Lo/ImgEditViewResizingCorner;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreate, savedInstanceState is null? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", stackTrace:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "PageRecovery"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 26
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/NestmsetAckTopicBytes;->r()Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 27
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/ShareDialogActivity;

    invoke-direct {p1}, Lo/ShareDialogActivity;-><init>()V

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    const-string p1, "Web3 page is opened directly"

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_exposure_directly_open_web3_page"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 36
    :cond_1
    sget-object p1, Lo/jcp;->INSTANCE:Lo/jcp;

    invoke-static {}, Lo/jcp;->a()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lo/setDrawingTool;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    sget-object p1, Lo/jcp;->INSTANCE:Lo/jcp;

    invoke-static {}, Lo/jcp;->c()V

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lo/setDrawingTool;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
