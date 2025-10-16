.class public final Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2$1;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/getUseCache<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getTimeoutSecs;


# direct methods
.method constructor <init>(Lo/getTimeoutSecs;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2$1;->a:Lo/getTimeoutSecs;

    .line 122
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadWithThirdPartyHttp error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 142
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "UploadTask_filesys"

    const-string v1, "uploadWithThirdPartyHttp error"

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2$1;->a:Lo/getTimeoutSecs;

    .line 2037
    iget-object v0, v0, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/getTimeoutSecs$DropdropElements1;->a(Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2$1;->a:Lo/getTimeoutSecs;

    invoke-static {p1}, Lo/getTimeoutSecs;->c(Lo/getTimeoutSecs;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getTimeoutSecs;->d(Lo/getTimeoutSecs;Ljava/io/File;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 122
    check-cast p1, Lo/getUseCache;

    .line 4049
    iget-object p1, p1, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz p1, :cond_1

    .line 5147
    iget-object v0, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 6147
    iget v0, v0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    .line 3126
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2$1;->a:Lo/getTimeoutSecs;

    .line 7037
    iget-object v0, v0, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v0, :cond_0

    .line 8132
    iget-object v1, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 9059
    iget v1, v1, Lokhttp3/Response;->code:I

    .line 3128
    sget-object v2, Lo/ud;->b:Lo/ud;

    .line 10127
    iget-object v3, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 3128
    invoke-virtual {v2, v3}, Lo/ud;->c(Lokhttp3/Response;)Ljava/util/Map;

    move-result-object v2

    .line 3129
    sget-object v3, Lo/ud;->b:Lo/ud;

    .line 11127
    iget-object v3, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 3129
    invoke-static {v3}, Lo/ud;->e(Lokhttp3/Response;)Ljava/util/List;

    move-result-object v3

    .line 3126
    invoke-interface {v0, v1, v2, v3}, Lo/getTimeoutSecs$DropdropElements1;->e(ILjava/util/Map;Ljava/util/List;)V

    .line 3131
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2$1;->a:Lo/getTimeoutSecs;

    .line 12037
    iget-object v0, v0, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v0, :cond_5

    .line 13132
    iget-object v1, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 14059
    iget v1, v1, Lokhttp3/Response;->code:I

    .line 15152
    iget-object p1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 3131
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/getTimeoutSecs$DropdropElements1;->c(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 16157
    iget-object v1, p1, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v1, :cond_2

    .line 3133
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 17137
    iget-object p1, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 18056
    iget-object v0, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 3135
    :cond_3
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/setLivenessAssurance;

    invoke-direct {p1, v1, v0}, Lo/setLivenessAssurance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UploadTask_filesys"

    invoke-static {v2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3136
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2$1;->a:Lo/getTimeoutSecs;

    .line 19037
    iget-object p1, p1, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    move-object v1, v0

    .line 3136
    :cond_4
    invoke-interface {p1, v1}, Lo/getTimeoutSecs$DropdropElements1;->a(Ljava/lang/String;)V

    .line 3138
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1$2$1;->a:Lo/getTimeoutSecs;

    invoke-static {p1}, Lo/getTimeoutSecs;->c(Lo/getTimeoutSecs;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getTimeoutSecs;->d(Lo/getTimeoutSecs;Ljava/io/File;)V

    return-void
.end method
