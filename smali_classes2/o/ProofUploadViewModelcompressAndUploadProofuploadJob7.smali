.class public final synthetic Lo/ProofUploadViewModelcompressAndUploadProofuploadJob7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/Triple;

.field public final synthetic e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProofUploadViewModelcompressAndUploadProofuploadJob7;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/ProofUploadViewModelcompressAndUploadProofuploadJob7;->a:Lkotlin/Triple;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ProofUploadViewModelcompressAndUploadProofuploadJob7;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/ProofUploadViewModelcompressAndUploadProofuploadJob7;->a:Lkotlin/Triple;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImageCrop$1;->c(Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
