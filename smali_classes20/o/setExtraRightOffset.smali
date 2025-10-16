.class public final Lo/setExtraRightOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u0016\u0010\u0015\u001a\u00020\u00128\u0000@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R(\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00168\u0006@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lo/setExtraRightOffset;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityDestroyed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "",
        "c",
        "Z",
        "e",
        "Lo/setExtraLeftOffset;",
        "d",
        "Lo/setExtraLeftOffset;",
        "(Lo/setExtraLeftOffset;)V",
        "a"
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
.field public static final INSTANCE:Lo/setExtraRightOffset;

.field public static c:Z

.field private static d:Lo/setExtraLeftOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setExtraRightOffset;

    invoke-direct {v0}, Lo/setExtraRightOffset;-><init>()V

    sput-object v0, Lo/setExtraRightOffset;->INSTANCE:Lo/setExtraRightOffset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/setExtraLeftOffset;)V
    .locals 1

    .line 34
    sput-object p0, Lo/setExtraRightOffset;->d:Lo/setExtraLeftOffset;

    if-eqz p0, :cond_0

    .line 36
    sget-boolean v0, Lo/setExtraRightOffset;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lo/setExtraRightOffset;->c:Z

    const/4 v0, 0x1

    .line 3117
    invoke-virtual {p0, v0}, Lo/setExtraLeftOffset;->e(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 48
    sget-object p1, Lo/setExtraRightOffset;->d:Lo/setExtraLeftOffset;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1126
    invoke-virtual {p1, v0}, Lo/setExtraLeftOffset;->e(I)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 44
    sget-object p1, Lo/setExtraRightOffset;->d:Lo/setExtraLeftOffset;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2117
    invoke-virtual {p1, v0}, Lo/setExtraLeftOffset;->e(I)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Lo/setExtraRightOffset;

    sput-boolean v0, Lo/setExtraRightOffset;->c:Z

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
