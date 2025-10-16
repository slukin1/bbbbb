.class public final Lo/Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\nR\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\n"
    }
    d2 = {
        "Lo/Ld;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroid/content/SharedPreferences;",
        "a",
        "(Ljava/lang/String;)Landroid/content/SharedPreferences;",
        "e",
        "Ljava/lang/String;",
        "b",
        "d",
        "k",
        "n",
        "c",
        "f",
        "g",
        "j",
        "i",
        "l",
        "h",
        "m",
        "o"
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
.field public static final INSTANCE:Lo/Ld;

.field static final a:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ld;

    invoke-direct {v0}, Lo/Ld;-><init>()V

    sput-object v0, Lo/Ld;->INSTANCE:Lo/Ld;

    .line 15
    const-string v0, "nezha-debug-enable-log"

    sput-object v0, Lo/Ld;->e:Ljava/lang/String;

    .line 16
    const-string v0, "nezha-debug-sdk-resource-source"

    sput-object v0, Lo/Ld;->d:Ljava/lang/String;

    .line 17
    const-string v0, "nezha-debug-shell-switch"

    sput-object v0, Lo/Ld;->k:Ljava/lang/String;

    .line 18
    const-string v0, "nezha-debug-render-type"

    sput-object v0, Lo/Ld;->n:Ljava/lang/String;

    .line 19
    const-string v0, "nezha-debug-flutter-paint-size-switch"

    sput-object v0, Lo/Ld;->f:Ljava/lang/String;

    .line 20
    const-string v0, "nezha-debug-flutter-show-performance-overlay"

    sput-object v0, Lo/Ld;->g:Ljava/lang/String;

    .line 21
    const-string v0, "nezha-debug-flutter-enable-log"

    sput-object v0, Lo/Ld;->c:Ljava/lang/String;

    .line 22
    const-string v0, "nezha-debug-flutter-command-enable-log"

    sput-object v0, Lo/Ld;->a:Ljava/lang/String;

    .line 23
    const-string v0, "nezha-debug-flutter-show-debug-button"

    sput-object v0, Lo/Ld;->i:Ljava/lang/String;

    .line 24
    const-string v0, "nezha-debug-hummer-show-debug-button"

    sput-object v0, Lo/Ld;->l:Ljava/lang/String;

    .line 25
    const-string v0, "nezha-debug-enable-preload_worker"

    sput-object v0, Lo/Ld;->j:Ljava/lang/String;

    .line 26
    const-string v0, "nezha-debug-preload-mp-switch"

    sput-object v0, Lo/Ld;->m:Ljava/lang/String;

    .line 27
    const-string v0, "nezha-debug-enable-preload_webview"

    sput-object v0, Lo/Ld;->h:Ljava/lang/String;

    .line 28
    const-string v0, "nezha-debug-native-jarvis"

    sput-object v0, Lo/Ld;->o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 35
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
