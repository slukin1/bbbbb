.class public final Lcom/binance/android/nezha/route/NezhaImagePickActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/route/NezhaImagePickActivity;-><init>()V
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
        "Lcom/binance/android/nezha/route/NezhaImagePickActivity$DropdropElements3;",
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
.field final synthetic c:Lcom/binance/android/nezha/route/NezhaImagePickActivity;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/route/NezhaImagePickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity$DropdropElements3;->c:Lcom/binance/android/nezha/route/NezhaImagePickActivity;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePictureCallBackListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/android/nezha/route/NezhaImagePickActivity$DropdropElements3;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(I)Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/android/nezha/route/NezhaImagePickActivity$DropdropElements3;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/startRearDisplaySession;

    invoke-direct {v0, p1}, Lo/startRearDisplaySession;-><init>(I)V

    const-string v1, "nezha_image_pick"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 52
    :cond_0
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pick image fail:permission deny "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lo/VerificationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lo/VerificationMode;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity$DropdropElements3;->c:Lcom/binance/android/nezha/route/NezhaImagePickActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d(Landroid/net/Uri;Z)V
    .locals 3

    .line 44
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/addRearDisplayPresentationStatusListener;

    invoke-direct {p2, p1}, Lo/addRearDisplayPresentationStatusListener;-><init>(Landroid/net/Uri;)V

    const-string v0, "nezha_image_pick"

    invoke-static {v0, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    new-instance v1, Lo/VerificationMode;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lo/VerificationMode;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3044
    iget-object p1, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity$DropdropElements3;->c:Lcom/binance/android/nezha/route/NezhaImagePickActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
