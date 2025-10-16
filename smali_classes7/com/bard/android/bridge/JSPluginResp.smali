.class public Lcom/bard/android/bridge/JSPluginResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static sGson:Lcom/google/gson/Gson;


# instance fields
.field public data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public errMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errMsg"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/bard/android/bridge/JSPluginResp;->sGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bard/android/bridge/JSPluginResp;->errMsg:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/bard/android/bridge/JSPluginResp;->data:Ljava/lang/Object;

    return-void
.end method

.method public static cancel(Ljava/lang/Object;)Lcom/bard/android/bridge/JSPluginResp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bard/android/bridge/JSPluginResp;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/bard/android/bridge/JSPluginResp;

    const-string v1, "cancel"

    invoke-direct {v0, v1, p0}, Lcom/bard/android/bridge/JSPluginResp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static error(Ljava/lang/String;)Lcom/bard/android/bridge/JSPluginResp;
    .locals 2

    .line 38
    new-instance v0, Lcom/bard/android/bridge/JSPluginResp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bard/android/bridge/JSPluginResp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Object;)Lcom/bard/android/bridge/JSPluginResp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/bard/android/bridge/JSPluginResp;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/bard/android/bridge/JSPluginResp;

    invoke-direct {v0, p0, p1}, Lcom/bard/android/bridge/JSPluginResp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static success()Lcom/bard/android/bridge/JSPluginResp;
    .locals 3

    .line 30
    new-instance v0, Lcom/bard/android/bridge/JSPluginResp;

    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bard/android/bridge/JSPluginResp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/bard/android/bridge/JSPluginResp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bard/android/bridge/JSPluginResp;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/bard/android/bridge/JSPluginResp;

    const-string v1, "ok"

    invoke-direct {v0, v1, p0}, Lcom/bard/android/bridge/JSPluginResp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public toJSon()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/bard/android/bridge/JSPluginResp;->sGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
