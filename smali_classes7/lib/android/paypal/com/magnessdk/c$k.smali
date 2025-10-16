.class public final enum Llib/android/paypal/com/magnessdk/c$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/c$k$a;,
        Llib/android/paypal/com/magnessdk/c$k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$k;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$k;

.field private static final synthetic d:[Llib/android/paypal/com/magnessdk/c$k;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 65354
    const-string v0, "com.noshufou.android.su"

    const-string v1, "com.noshufou.android.su.elite"

    const-string v2, "eu.chainfire.supersu"

    const-string v3, "com.koushikdutta.superuser"

    const-string v4, "com.thirdparty.superuser"

    const-string v5, "com.yellowes.su"

    const-string v6, "com.topjohnwu.magisk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llib/android/paypal/com/magnessdk/c$k;

    const-string v2, "KNOWN_ROOT_APPS_PACKAGES"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Llib/android/paypal/com/magnessdk/c$k;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$k;->b:Llib/android/paypal/com/magnessdk/c$k;

    const-string v4, "/data/local/"

    const-string v5, "/data/local/bin/"

    const-string v6, "/data/local/xbin/"

    const-string v7, "/sbin/"

    const-string v8, "/su/bin/"

    const-string v9, "/system/bin/"

    const-string v10, "/system/bin/.ext/"

    const-string v11, "/system/bin/failsafe/"

    const-string v12, "/system/sd/xbin/"

    const-string v13, "/system/usr/we-need-root/"

    const-string v14, "/system/xbin/"

    const-string v15, "/system/xbin/daemonsu/"

    const-string v16, "/system/etc/init.d/99SuperSUDaemon/"

    const-string v17, "/system/bin/.ext/.su/"

    const-string v18, "/system/etc/.has_su_daemon/"

    const-string v19, "/system/etc/.installed_su_daemon/"

    const-string v20, "/cache/"

    const-string v21, "/data/"

    const-string v22, "/dev/"

    filled-new-array/range {v4 .. v22}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Llib/android/paypal/com/magnessdk/c$k;

    const-string v4, "SU_PATHS"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v0}, Llib/android/paypal/com/magnessdk/c$k;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$k;->c:Llib/android/paypal/com/magnessdk/c$k;

    const/4 v0, 0x2

    new-array v0, v0, [Llib/android/paypal/com/magnessdk/c$k;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    sput-object v0, Llib/android/paypal/com/magnessdk/c$k;->d:[Llib/android/paypal/com/magnessdk/c$k;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$k;->a:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$k;
    .locals 1

    .line 65352
    const-class v0, Llib/android/paypal/com/magnessdk/c$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$k;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$k;
    .locals 1

    .line 65351
    sget-object v0, Llib/android/paypal/com/magnessdk/c$k;->d:[Llib/android/paypal/com/magnessdk/c$k;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$k;

    return-object v0
.end method
