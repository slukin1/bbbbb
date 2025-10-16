.class public final Lcom/finance/futures/common/feature/trade/interceptor/FutureAccountInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/interceptor/FutureAccountInterceptor;",
        "Lcom/alibaba/android/arouter/facade/template/IInterceptor;",
        "<init>",
        "()V",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "p0",
        "Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;",
        "p1",
        "",
        "process",
        "(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V",
        "Landroid/content/Context;",
        "init",
        "(Landroid/content/Context;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 1023
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 1024
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getExtra()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lo/ViewDescriptorViewCSSProperty;

    invoke-direct {v2, p2}, Lo/ViewDescriptorViewCSSProperty;-><init>(Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    const-string v3, "FutureAccountInterceptor"

    invoke-static {v1, v3, v2}, Lo/PerfCustomInfo;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "/futureSdk/futureOpen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_2

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "go to futures open account page"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p2, v1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "openAccountType"

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    .line 31
    :goto_2
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p2

    goto :goto_4

    .line 32
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_6
    :goto_4
    sget-object p2, Lcom/finance/framework/base/account/FuturesOpenAccountType;->Companion:Lcom/finance/framework/base/account/FuturesOpenAccountType$Companion;

    invoke-static {v0}, Lcom/finance/framework/base/account/FuturesOpenAccountType$Companion;->e(Ljava/lang/String;)Lcom/finance/framework/base/account/FuturesOpenAccountType;

    move-result-object p2

    sget-object v0, Lcom/finance/futures/common/feature/trade/interceptor/FutureAccountInterceptor$DropdropElements3;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 36
    sget-object p1, Lo/LightHttpRequest;->INSTANCE:Lo/LightHttpRequest;

    invoke-static {}, Lo/LightHttpRequest;->a()V

    return-void

    .line 40
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lo/_getGlobalObject;->e(Landroid/os/Bundle;)V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 45
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_9
    return-void
.end method
