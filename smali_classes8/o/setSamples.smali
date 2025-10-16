.class public final synthetic Lo/setSamples;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/resource/PKGDownloadInfo;

.field private synthetic e:Lcom/nezha/android/resource/AppDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/PKGDownloadInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSamples;->e:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lo/setSamples;->c:Lcom/nezha/android/resource/PKGDownloadInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSamples;->e:Lcom/nezha/android/resource/AppDetail;

    iget-object v1, p0, Lo/setSamples;->c:Lcom/nezha/android/resource/PKGDownloadInfo;

    invoke-static {v0, v1}, Lo/addAllSamples;->d(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/PKGDownloadInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
