.class public final synthetic Lo/ViewDescriptorViewCSSProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewDescriptorViewCSSProperty;->b:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ViewDescriptorViewCSSProperty;->b:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/trade/interceptor/FutureAccountInterceptor;->a(Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
