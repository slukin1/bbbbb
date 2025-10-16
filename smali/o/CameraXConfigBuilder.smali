.class final Lo/CameraXConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/listOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/listOptions<",
        "Ljava/lang/Float;",
        "Lo/getTitleMarginStart;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/setBackInvokedCallbackEnabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBackInvokedCallbackEnabled<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setBackInvokedCallbackEnabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackInvokedCallbackEnabled<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraXConfigBuilder;->c:Lo/setBackInvokedCallbackEnabled;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10

    .line 417
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 1425
    invoke-static/range {v2 .. v9}, Lo/getTitleMarginTop;->b(FFJJZI)Lo/getTitleMarginBottom;

    move-result-object v2

    .line 1427
    iget-object v3, p0, Lo/CameraXConfigBuilder;->c:Lo/setBackInvokedCallbackEnabled;

    move-object v0, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo/getMutableConfig;->b(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FLo/getTitleMarginBottom;Lo/setBackInvokedCallbackEnabled;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 1427
    :cond_0
    check-cast p1, Lo/getUseCaseConfigFactoryProvider;

    return-object p1
.end method
