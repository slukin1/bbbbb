.class public final Lo/VA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u0010"
    }
    d2 = {
        "Lo/VA;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "Lcom/nezha/android/AppStartupInfo;",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "a",
        "(Landroid/content/Context;Lcom/nezha/android/AppStartupInfo;)Landroidx/core/app/ActivityOptionsCompat;",
        "(Landroid/app/Activity;Lcom/nezha/android/AppStartupInfo;)V"
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
.field public static final INSTANCE:Lo/VA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/VA;

    invoke-direct {v0}, Lo/VA;-><init>()V

    sput-object v0, Lo/VA;->INSTANCE:Lo/VA;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/nezha/android/AppStartupInfo;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->isOpenMPDirectly()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->hasTransitionView()Z

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1, p1}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->getAnim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string v0, "STYLE_TOP_TO_DOWN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f010080

    const v0, 0x7f010081

    .line 36
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f01008f

    const v0, 0x7f010090

    .line 42
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lcom/nezha/android/AppStartupInfo;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->isOpenMPDirectly()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->hasTransitionView()Z

    move-result p1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    const p1, 0x7f01008f

    const v0, 0x7f010090

    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 19
    const-string v0, "STYLE_TOP_TO_DOWN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f010081

    const v0, 0x7f010083

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const v0, 0x7f010091

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
