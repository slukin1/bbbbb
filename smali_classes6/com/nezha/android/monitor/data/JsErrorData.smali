.class public final Lcom/nezha/android/monitor/data/JsErrorData;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/data/JsErrorData$Companion;,
        Lcom/nezha/android/monitor/data/JsErrorData$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u000b"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/JsErrorData;",
        "Lcom/nezha/android/monitor/BasicData;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "pageName",
        "Ljava/lang/String;",
        "getPageName",
        "setPageName",
        "(Ljava/lang/String;)V",
        "error",
        "getError",
        "setError",
        "info",
        "getInfo",
        "setInfo",
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "Companion",
        "DropdropElements1"
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
.field public static final Companion:Lcom/nezha/android/monitor/data/JsErrorData$Companion;

.field public static final SYNTAXERROR:Ljava/lang/String; = "syntaxerror"


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ec"
    .end annotation
.end field

.field private info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/monitor/data/JsErrorData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/JsErrorData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/monitor/data/JsErrorData;->Companion:Lcom/nezha/android/monitor/data/JsErrorData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/JsErrorData;->pageName:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/nezha/android/monitor/data/JsErrorData;->error:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/nezha/android/monitor/data/JsErrorData;->info:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/nezha/android/monitor/data/JsErrorData;->errorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nezha/android/monitor/data/JsErrorData;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/nezha/android/monitor/data/JsErrorData;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nezha/android/monitor/data/JsErrorData;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nezha/android/monitor/data/JsErrorData;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "NEZHA_ERR_JS_RUNTIME"

    return-object v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/nezha/android/monitor/data/JsErrorData;->error:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/nezha/android/monitor/data/JsErrorData;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/nezha/android/monitor/data/JsErrorData;->info:Ljava/lang/String;

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/nezha/android/monitor/data/JsErrorData;->pageName:Ljava/lang/String;

    return-void
.end method
