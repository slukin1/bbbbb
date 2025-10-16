.class public final synthetic Lo/thisnew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/ep;

.field private synthetic d:Lcom/nezha/android/NezhaResourceDownloadFileTimeout;


# direct methods
.method public synthetic constructor <init>(Lo/ep;Lcom/nezha/android/NezhaResourceDownloadFileTimeout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/thisnew;->a:Lo/ep;

    iput-object p2, p0, Lo/thisnew;->d:Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/thisnew;->a:Lo/ep;

    iget-object v1, p0, Lo/thisnew;->d:Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    invoke-static {v0, v1}, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadSDK$3;->d(Lo/ep;Lcom/nezha/android/NezhaResourceDownloadFileTimeout;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
