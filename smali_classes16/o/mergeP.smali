.class public final synthetic Lo/mergeP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/resource/PKGDownloadInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/PKGDownloadInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeP;->c:Lcom/nezha/android/resource/PKGDownloadInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mergeP;->c:Lcom/nezha/android/resource/PKGDownloadInfo;

    invoke-static {v0}, Lcom/nezha/android/resource/handler/PKGResourceHandler$downloadSubPackage$2;->b(Lcom/nezha/android/resource/PKGDownloadInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
