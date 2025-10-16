.class final synthetic Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$1$1$onTransitionCompleted$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$DropdropElements3;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$1$1$onTransitionCompleted$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$1$1$onTransitionCompleted$2;

    invoke-direct {v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$1$1$onTransitionCompleted$2;-><init>()V

    sput-object v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$1$1$onTransitionCompleted$2;->c:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$1$1$onTransitionCompleted$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "printStackTrace"

    const-string v4, "printStackTrace()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 554
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityKt$awaitTransitionCompleted$2$1$1$onTransitionCompleted$2;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
