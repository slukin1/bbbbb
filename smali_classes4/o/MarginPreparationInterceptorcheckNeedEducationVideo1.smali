.class public final Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setShowTipIcon;
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setShowTipIcon<",
        "Ljava/io/InputStream;",
        ">;",
        "Lo/getDes;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$DemoFundsParentComponent;

.field private volatile b:Lokhttp3/Call;

.field private c:Lo/NezhaExtendLibsManagergetExtendLib32;

.field private d:Lo/setShowTipIcon$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowTipIcon$DropdropElements3<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/io/InputStream;

.field private final h:Lo/setRiskLevelResult;


# direct methods
.method public constructor <init>(Lokhttp3/Call$DemoFundsParentComponent;Lo/setRiskLevelResult;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->a:Lokhttp3/Call$DemoFundsParentComponent;

    .line 36
    iput-object p2, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->h:Lo/setRiskLevelResult;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 101
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 78
    :try_start_0
    iget-object v0, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->c:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->d:Lo/setShowTipIcon$DropdropElements3;

    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 107
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->b:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lokhttp3/Call;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lo/setShowTipIcon$DropdropElements3<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 42
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    iget-object v0, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->h:Lo/setRiskLevelResult;

    .line 1082
    invoke-virtual {v0}, Lo/setRiskLevelResult;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->h:Lo/setRiskLevelResult;

    .line 2098
    iget-object v0, v0, Lo/setRiskLevelResult;->j:Lo/LeftTipsTextView;

    invoke-interface {v0}, Lo/LeftTipsTextView;->c()Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3209
    move-object v3, p1

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 3210
    iget-object v3, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 4259
    move-object v4, v3

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 4260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 4261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v1, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 4262
    invoke-virtual {v3, v2, v1}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 48
    iput-object p2, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->d:Lo/setShowTipIcon$DropdropElements3;

    .line 50
    iget-object p2, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->a:Lokhttp3/Call$DemoFundsParentComponent;

    invoke-interface {p2, p1}, Lokhttp3/Call$DemoFundsParentComponent;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->b:Lokhttp3/Call;

    .line 51
    iget-object p1, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->b:Lokhttp3/Call;

    invoke-interface {p1, p0}, Lokhttp3/Call;->e(Lo/getDes;)V

    return-void
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 56
    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    iget-object p1, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->d:Lo/setShowTipIcon$DropdropElements3;

    invoke-interface {p1, p2}, Lo/setShowTipIcon$DropdropElements3;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 5078
    iget-object p1, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 65
    iput-object p1, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->c:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 6147
    iget p1, p2, Lokhttp3/Response;->code:I

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_1

    .line 67
    iget-object p1, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->c:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide p1

    .line 68
    iget-object v0, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->c:Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    .line 9030
    new-instance v1, Lo/PaymentChannelSafeCharge;

    invoke-direct {v1, v0, p1, p2}, Lo/PaymentChannelSafeCharge;-><init>(Ljava/io/InputStream;J)V

    .line 68
    iput-object v1, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->e:Ljava/io/InputStream;

    .line 69
    iget-object p1, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->d:Lo/setShowTipIcon$DropdropElements3;

    invoke-interface {p1, v1}, Lo/setShowTipIcon$DropdropElements3;->e(Ljava/lang/Object;)V

    return-void

    .line 8033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    iget-object p1, p0, Lo/MarginPreparationInterceptorcheckNeedEducationVideo1;->d:Lo/setShowTipIcon$DropdropElements3;

    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    .line 10056
    iget-object v1, p2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 11059
    iget p2, p2, Lokhttp3/Response;->code:I

    .line 71
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lo/setShowTipIcon$DropdropElements3;->d(Ljava/lang/Exception;)V

    return-void
.end method
