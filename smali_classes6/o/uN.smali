.class public final Lo/uN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/uN;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/Gson;",
        "b",
        "()Lcom/google/gson/Gson;",
        "e",
        "d",
        "Lcom/google/gson/Gson;",
        "Lcom/nezha/android/utils/factory/GsonFactory$STRING$1;",
        "a",
        "Lcom/nezha/android/utils/factory/GsonFactory$STRING$1;"
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
.field public static final INSTANCE:Lo/uN;

.field private static final a:Lcom/nezha/android/utils/factory/GsonFactory$STRING$1;

.field private static d:Lcom/google/gson/Gson;

.field private static e:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/uN;

    invoke-direct {v0}, Lo/uN;-><init>()V

    sput-object v0, Lo/uN;->INSTANCE:Lo/uN;

    .line 21
    new-instance v0, Lcom/nezha/android/utils/factory/GsonFactory$STRING$1;

    invoke-direct {v0}, Lcom/nezha/android/utils/factory/GsonFactory$STRING$1;-><init>()V

    sput-object v0, Lo/uN;->a:Lcom/nezha/android/utils/factory/GsonFactory$STRING$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 1

    .line 44
    sget-object v0, Lo/uN;->d:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lo/uN;->d:Lcom/google/gson/Gson;

    .line 48
    :cond_0
    sget-object v0, Lo/uN;->d:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static e()Lcom/google/gson/Gson;
    .locals 3

    .line 52
    sget-object v0, Lo/uN;->e:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 54
    const-class v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/reflect/Type;

    sget-object v2, Lo/uN;->a:Lcom/nezha/android/utils/factory/GsonFactory$STRING$1;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 53
    sput-object v0, Lo/uN;->e:Lcom/google/gson/Gson;

    .line 59
    :cond_0
    sget-object v0, Lo/uN;->e:Lcom/google/gson/Gson;

    return-object v0
.end method
