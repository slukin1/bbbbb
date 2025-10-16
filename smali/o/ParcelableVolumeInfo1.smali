.class public final Lo/ParcelableVolumeInfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;,
        Lo/ParcelableVolumeInfo1$DropdropElements4;,
        Lo/ParcelableVolumeInfo1$DropdropElements1;,
        Lo/ParcelableVolumeInfo1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0004\u0010\u000f\u0011\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/ParcelableVolumeInfo1;",
        "Lo/LayoutNode_foldedChildren1;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "p1",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "d",
        "Landroid/app/Activity;",
        "c",
        "DropdropElements4",
        "DemoFundsParentComponent",
        "DropdropElements1",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/ParcelableVolumeInfo1$DropdropElements4;

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ParcelableVolumeInfo1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ParcelableVolumeInfo1$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ParcelableVolumeInfo1;->DropdropElements4:Lo/ParcelableVolumeInfo1$DropdropElements4;

    .line 111
    sget-object v0, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;->c:Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/ParcelableVolumeInfo1;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelableVolumeInfo1;->d:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    .line 28
    sget-object v0, Lo/ParcelableVolumeInfo1;->c:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 30
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 34
    iget-object p1, p0, Lo/ParcelableVolumeInfo1;->d:Landroid/app/Activity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    invoke-static {}, Lo/ParcelableVolumeInfo1$DropdropElements4;->a()Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-virtual {p2, p1}, Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;->a(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 41
    monitor-exit v0

    return-void

    .line 46
    :cond_1
    :try_start_2
    invoke-virtual {p2, p1}, Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;->d(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit v0

    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
