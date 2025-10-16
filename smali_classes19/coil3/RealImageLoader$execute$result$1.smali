.class public final Lcoil3/RealImageLoader$execute$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateImageSizeValues;->e(Lo/initState;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/isHidden;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/request/ImageResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cachedPlaceholder:Lo/readExifSegment;

.field final synthetic $eventListener:Lo/printAttributes;

.field final synthetic $request:Lo/initState;

.field final synthetic $size:Lo/onDestroyOptionsMenu;

.field label:I

.field final synthetic this$0:Lo/updateImageSizeValues;


# direct methods
.method public constructor <init>(Lo/initState;Lo/updateImageSizeValues;Lo/onDestroyOptionsMenu;Lo/printAttributes;Lo/readExifSegment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/initState;",
            "Lo/updateImageSizeValues;",
            "Lo/onDestroyOptionsMenu;",
            "Lo/printAttributes;",
            "Lo/readExifSegment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcoil3/RealImageLoader$execute$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lo/initState;

    iput-object p2, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lo/updateImageSizeValues;

    iput-object p3, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Lo/onDestroyOptionsMenu;

    iput-object p4, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lo/printAttributes;

    iput-object p5, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lo/readExifSegment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcoil3/RealImageLoader$execute$result$1;

    iget-object v1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lo/initState;

    iget-object v2, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lo/updateImageSizeValues;

    iget-object v3, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Lo/onDestroyOptionsMenu;

    iget-object v4, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lo/printAttributes;

    iget-object v5, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lo/readExifSegment;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lo/initState;Lo/updateImageSizeValues;Lo/onDestroyOptionsMenu;Lo/printAttributes;Lo/readExifSegment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcoil3/RealImageLoader$execute$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    iget v1, p0, Lcoil3/RealImageLoader$execute$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object v4, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lo/initState;

    .line 136
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lo/updateImageSizeValues;

    .line 3054
    iget-object p1, p1, Lo/updateImageSizeValues;->b:Lo/isSupportedDataType;

    .line 4023
    iget-object v5, p1, Lo/isSupportedDataType;->a:Ljava/util/List;

    .line 138
    iget-object v7, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lo/initState;

    .line 139
    iget-object v8, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Lo/onDestroyOptionsMenu;

    .line 140
    iget-object v9, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lo/printAttributes;

    .line 141
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lo/readExifSegment;

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v10, 0x0

    .line 134
    :goto_0
    new-instance p1, Lo/showNow;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo/showNow;-><init>(Lo/initState;Ljava/util/List;ILo/initState;Lo/onDestroyOptionsMenu;Lo/printAttributes;Z)V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 142
    iput v2, p0, Lcoil3/RealImageLoader$execute$result$1;->label:I

    invoke-virtual {p1, v1}, Lo/showNow;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
