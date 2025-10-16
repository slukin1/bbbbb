.class public final Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$DropdropElements2;",
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;",
        "Landroid/net/Uri;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/net/Uri;Z)V",
        "",
        "",
        "",
        "(ILjava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$DropdropElements2;->c:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$DropdropElements2;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f155127

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$DropdropElements2;->c:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;

    check-cast p1, Landroid/content/Context;

    new-instance p2, Lo/ToastDataCreator;

    invoke-direct {p2}, Lo/ToastDataCreator;-><init>()V

    invoke-static {p1, p2}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$DropdropElements2;->c:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d(Landroid/net/Uri;Z)V
    .locals 1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "takePictureCallBackListener: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "ContentImagePickerActivity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 2044
    iget-object p1, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$DropdropElements2;->c:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
