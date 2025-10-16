.class public final synthetic Lo/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/AppDetail;

.field private synthetic d:Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/nezha/android/resource/AppDetail;Lcom/nezha/android/NezhaResourceDownloadFileTimeout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/em;->e:Z

    iput-object p2, p0, Lo/em;->a:Lcom/nezha/android/resource/AppDetail;

    iput-object p3, p0, Lo/em;->d:Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/em;->e:Z

    iget-object v1, p0, Lo/em;->a:Lcom/nezha/android/resource/AppDetail;

    iget-object v2, p0, Lo/em;->d:Lcom/nezha/android/NezhaResourceDownloadFileTimeout;

    invoke-static {v0, v1, v2}, Lo/ep;->b(ZLcom/nezha/android/resource/AppDetail;Lcom/nezha/android/NezhaResourceDownloadFileTimeout;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
