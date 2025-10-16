.class public final Lcom/sumsub/sentry/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/log/cacher/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/G$a;,
        Lcom/sumsub/sentry/G$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/log/cacher/a<",
        "Lcom/sumsub/sentry/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\'B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B%\u0008\u0011\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J\u0018\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ\u0017\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010 R\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0012\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/sumsub/sentry/G;",
        "Lcom/sumsub/sns/internal/log/cacher/a;",
        "Lcom/sumsub/sentry/v;",
        "",
        "url",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/sumsub/sentry/G;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "value",
        "",
        "(Lcom/sumsub/sentry/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "(Lcom/sumsub/sentry/v;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/InputStream;",
        "inputStream",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "bytes",
        "([B)Z",
        "Ljava/lang/String;",
        "Lokhttp3/OkHttpClient;",
        "b",
        "Lkotlin/Lazy;",
        "()Lokhttp3/OkHttpClient;",
        "sentryOkHttpClient",
        "Companion",
        "c",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sentry/G$c;

.field public static final c:Ljava/lang/String; = "SentrySink"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sentry/G$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sentry/G$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sentry/G;->Companion:Lcom/sumsub/sentry/G$c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/sumsub/sentry/G$a;->a:Lcom/sumsub/sentry/G$a;

    invoke-virtual {p3}, Lcom/sumsub/sentry/G$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sumsub/sentry/G;->a:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/sumsub/sentry/G$b;->a:Lcom/sumsub/sentry/G$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/sumsub/sentry/G;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/sumsub/sentry/G;->a:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/sumsub/sentry/G$b;->a:Lcom/sumsub/sentry/G$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sentry/G;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sentry/G;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sentry/G;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sentry/v;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sentry/v;",
            "Ljava/io/OutputStream;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    sget-object p3, Lcom/sumsub/sentry/m;->a:Lcom/sumsub/sentry/m;

    invoke-virtual {p3, p1, p2}, Lcom/sumsub/sentry/m;->a(Lcom/sumsub/sentry/v;Ljava/io/OutputStream;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sentry/v;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sentry/v;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    :try_start_0
    sget-object v1, Lcom/sumsub/sentry/m;->a:Lcom/sumsub/sentry/m;

    invoke-virtual {v1, p1, v0}, Lcom/sumsub/sentry/m;->a(Lcom/sumsub/sentry/v;Ljava/io/OutputStream;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/G;->a([B)Z

    move-result p1

    .line 1020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "SentrySink"

    const-string v2, "Resend envelope from cache"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 21
    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/G;->a([B)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t resend envelope from cache: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SentrySink"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 2020
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sentry/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sentry/G;->a(Lcom/sumsub/sentry/v;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sumsub/sentry/G;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v0
.end method

.method public final a([B)Z
    .locals 11

    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/sumsub/sentry/G;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "api/2/envelope/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    .line 34
    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 3198
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 3199
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 35
    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 4198
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 4199
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 36
    const-string v2, "Connection"

    const-string v3, "close"

    .line 5198
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 5199
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 37
    const-string v2, "User-Agent"

    const-string v3, "1.37.1"

    .line 6198
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 6199
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 41
    const-string v2, "X-Sentry-Auth"

    const-string v3, "Sentry sentry_version=7,sentry_client=1.37.1,sentry_key=5ed67192b2104fb682468a5be4dee5da"

    .line 7198
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 7199
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v4, v2, v3}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 45
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v2, "application/x-sentry-envelope"

    invoke-static {v2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/RequestBody$Companion;[BLo/NezhaAppManagersendMPStatusData1;III)Lokhttp3/RequestBody;

    move-result-object p1

    .line 8240
    const-string v2, "POST"

    invoke-virtual {v1, v2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/sumsub/sentry/G;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object p1

    .line 9147
    iget p1, p1, Lokhttp3/Response;->code:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc8

    if-gt v1, p1, :cond_0

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final synthetic send(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sentry/v;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sentry/G;->a(Lcom/sumsub/sentry/v;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
