.class public final Lorg/koin/android/java/KoinAndroidApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lorg/koin/android/java/KoinAndroidApplication;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lorg/koin/core/logger/Level;",
        "p1",
        "Lorg/koin/core/KoinApplication;",
        "create",
        "(Landroid/content/Context;Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/android/java/KoinAndroidApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lorg/koin/android/java/KoinAndroidApplication;

    invoke-direct {v0}, Lorg/koin/android/java/KoinAndroidApplication;-><init>()V

    sput-object v0, Lorg/koin/android/java/KoinAndroidApplication;->INSTANCE:Lorg/koin/android/java/KoinAndroidApplication;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Landroid/content/Context;)Lorg/koin/core/KoinApplication;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65353
    invoke-static {p0, v0, v1, v0}, Lorg/koin/android/java/KoinAndroidApplication;->create$default(Landroid/content/Context;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;
    .locals 1

    .line 35
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->init()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/koin/android/ext/koin/KoinExtKt;->androidLogger(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Landroid/content/Context;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 34
    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-static {p0, p1}, Lorg/koin/android/java/KoinAndroidApplication;->create(Landroid/content/Context;Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method
