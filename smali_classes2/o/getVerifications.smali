.class public final synthetic Lo/getVerifications;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FeedImagePickerEvent;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;

.field public final synthetic d:Lcom/nezha/android/plugin/core/IPluginContext;

.field public final synthetic e:Lkotlin/Triple;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FeedImagePickerEvent;Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVerifications;->a:Lcom/binance/content/data/FeedImagePickerEvent;

    iput-object p2, p0, Lo/getVerifications;->c:Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;

    iput-object p3, p0, Lo/getVerifications;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/getVerifications;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p5, p0, Lo/getVerifications;->e:Lkotlin/Triple;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getVerifications;->a:Lcom/binance/content/data/FeedImagePickerEvent;

    iget-object v1, p0, Lo/getVerifications;->c:Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;

    iget-object v2, p0, Lo/getVerifications;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/getVerifications;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, p0, Lo/getVerifications;->e:Lkotlin/Triple;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaImagePicker$1;->b(Lcom/binance/content/data/FeedImagePickerEvent;Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/Triple;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
