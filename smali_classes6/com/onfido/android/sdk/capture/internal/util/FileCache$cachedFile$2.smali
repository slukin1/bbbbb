.class final Lcom/onfido/android/sdk/capture/internal/util/FileCache$cachedFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/util/FileCache;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "invoke",
        "()Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/util/FileCache;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/util/FileCache;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/FileCache$cachedFile$2;->this$0:Lcom/onfido/android/sdk/capture/internal/util/FileCache;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/FileCache$cachedFile$2;->this$0:Lcom/onfido/android/sdk/capture/internal/util/FileCache;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/util/FileCache;->access$getContext$p(Lcom/onfido/android/sdk/capture/internal/util/FileCache;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/FileCache$cachedFile$2;->this$0:Lcom/onfido/android/sdk/capture/internal/util/FileCache;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/util/FileCache;->access$getFilePath$p(Lcom/onfido/android/sdk/capture/internal/util/FileCache;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/FileCache$cachedFile$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
