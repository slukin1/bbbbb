.class public final Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field public static final DropdropElements3:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$DropdropElements3;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->DropdropElements3:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$DropdropElements3;

    .line 19
    const-string v0, ""

    sput-object v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 14
    sput-object p0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    if-lt p1, v0, :cond_0

    .line 30
    const-class p1, Landroid/content/ComponentName;

    invoke-static {p2, v1, p1}, Lo/setPositiveButton;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    :goto_0
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method
