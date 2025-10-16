.class public final Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJN\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Lcom/binance/content/internal/view/GifPickerFragmentResultData;",
        "p2",
        "",
        "p3",
        "Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;",
        "e",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/internal/view/GifPickerFragmentResultData;Ljava/lang/String;)Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;",
        "Lcom/binance/content/data/GifPickerData;",
        "p4",
        "p5",
        "Lcom/binance/content/data/image/UrlImageData;",
        "b",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/GifPickerData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;->b(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b$default(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/GifPickerData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    .line 77
    const-string v1, "gif"

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/GifPickerData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e$default(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/internal/view/GifPickerFragmentResultData;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/internal/view/GifPickerFragmentResultData;Ljava/lang/String;)Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/GifPickerData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/GifPickerData;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;

    iget v4, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->label:I

    move-object/from16 v11, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;

    move-object/from16 v11, p0

    invoke-direct {v3, v11, v2}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;-><init>(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v4, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->label:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_1

    iget v0, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->I$1:I

    iget v0, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->I$0:I

    iget-object v0, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;

    iget-object v0, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v1, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;

    iget-object v1, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/data/GifPickerData;

    iget-object v1, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object v1, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    new-instance v7, Lcom/binance/content/internal/view/GifPickerFragmentResultData;

    move-object/from16 v2, p5

    invoke-direct {v7, v0, v1, v2}, Lcom/binance/content/internal/view/GifPickerFragmentResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/GifPickerData;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 84
    invoke-static/range {v4 .. v10}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;->e$default(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/internal/view/GifPickerFragmentResultData;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;

    move-result-object v2

    .line 92
    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    new-instance v5, Lo/LiteFeedFavoriteFragmentsetUpViews3;

    invoke-direct {v5, v2}, Lo/LiteFeedFavoriteFragmentsetUpViews3;-><init>(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;)V

    .line 160
    iput-object v15, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$4:Ljava/lang/Object;

    iput-object v15, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$6:Ljava/lang/Object;

    iput-object v15, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$7:Ljava/lang/Object;

    iput-object v15, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$8:Ljava/lang/Object;

    iput-object v1, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$9:Ljava/lang/Object;

    iput-object v15, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$10:Ljava/lang/Object;

    iput-object v15, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->L$11:Ljava/lang/Object;

    iput v14, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->I$0:I

    iput v14, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->I$1:I

    iput v13, v3, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion$await$1;->label:I

    invoke-static {v4, v0, v5, v3}, Lo/onActionRun;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_3

    return-object v12

    :cond_3
    move-object v0, v1

    .line 77
    :goto_1
    check-cast v2, Lkotlin/Pair;

    .line 161
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 163
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_4

    const-class v2, Lcom/binance/content/data/image/UrlImageData;

    .line 2000
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/content/data/image/UrlImageData;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v0

    :goto_2
    check-cast v15, Lcom/binance/content/data/image/UrlImageData;

    move-object v0, v15

    check-cast v0, Landroid/os/Parcelable;

    .line 92
    :goto_3
    check-cast v0, Lcom/binance/content/data/image/UrlImageData;

    .line 93
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGifPicker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/internal/view/GifPickerFragmentResultData;Ljava/lang/String;)Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;
    .locals 0

    .line 72
    new-instance p1, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;

    invoke-direct {p1}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;-><init>()V

    .line 73
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p3}, Lcom/binance/content/view/ParcelableDialogFragment;->setData(Landroid/os/Parcelable;)V

    .line 74
    invoke-virtual {p1, p2, p4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p1
.end method
