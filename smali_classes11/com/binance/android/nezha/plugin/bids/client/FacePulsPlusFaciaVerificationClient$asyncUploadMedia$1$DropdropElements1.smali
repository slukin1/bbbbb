.class public final Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1$DropdropElements1;",
        "Lo/getDes;",
        "Lokhttp3/Call;",
        "p0",
        "Ljava/io/IOException;",
        "p1",
        "",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V"
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
.field final synthetic d:Lo/onAppear;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setPropagation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/onAppear;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onAppear;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setPropagation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1$DropdropElements1;->d:Lo/onAppear;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1$DropdropElements1;->d:Lo/onAppear;

    .line 1056
    iget-object p1, p1, Lo/onAppear;->b:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asyncUploadMedia failed, e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lo/setPropagation;

    const-string v0, "fail"

    invoke-direct {p2, v0, v0}, Lo/setPropagation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 166
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1$DropdropElements1;->d:Lo/onAppear;

    .line 2056
    iget-object p1, p1, Lo/onAppear;->b:Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asyncUploadMedia success , message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3059
    iget p1, p2, Lokhttp3/Response;->code:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 168
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1$DropdropElements1;->d:Lo/onAppear;

    .line 4056
    iget-object p1, p1, Lo/onAppear;->b:Ljava/lang/String;

    .line 5056
    iget-object p2, p2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lo/setPropagation;

    const-string v0, "success"

    invoke-direct {p2, v0, v0}, Lo/setPropagation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1$DropdropElements1;->d:Lo/onAppear;

    .line 6056
    iget-object p1, p1, Lo/onAppear;->b:Ljava/lang/String;

    .line 7059
    iget v0, p2, Lokhttp3/Response;->code:I

    .line 8056
    iget-object p2, p2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asyncUploadMedia failed, code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lo/setPropagation;

    const-string v0, "fail"

    invoke-direct {p2, v0, v0}, Lo/setPropagation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
