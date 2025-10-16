.class public final Lo/WalletRequestHandlerswitchRun2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lio/ktor/utils/io/core/CloseableJVMKt$AddSuppressedMethod$2;->a:Lio/ktor/utils/io/core/CloseableJVMKt$AddSuppressedMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/WalletRequestHandlerswitchRun2;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1012
    sget-object v0, Lo/WalletRequestHandlerswitchRun2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
