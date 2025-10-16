.class public final Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jc\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Lcom/binance/content/mpp/ContentMPViewBasedFragmentResultData;",
        "p2",
        "",
        "p3",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;",
        "p4",
        "Lkotlin/Function0;",
        "",
        "p5",
        "p6",
        "Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;",
        "e",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/mpp/ContentMPViewBasedFragmentResultData;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;"
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;-><init>()V

    return-void
.end method

.method private static final a()Lkotlin/Unit;
    .locals 1

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Lkotlin/Unit;
    .locals 1

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;->d()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e$default(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/mpp/ContentMPViewBasedFragmentResultData;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

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

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lo/LiteFeedCommunityViewModelrefresh2;

    invoke-direct {v0}, Lo/LiteFeedCommunityViewModelrefresh2;-><init>()V

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Lo/LiteFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/LiteFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>()V

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/mpp/ContentMPViewBasedFragmentResultData;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/mpp/ContentMPViewBasedFragmentResultData;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/binance/content/mpp/ContentMPViewBasedFragmentResultData;",
            "Ljava/lang/String;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;"
        }
    .end annotation

    .line 26
    new-instance p1, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;

    invoke-direct {p1}, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;-><init>()V

    .line 27
    invoke-virtual {p1, p3}, Lcom/binance/content/mpp/ContentMPViewBasedFragment;->setData(Lcom/binance/content/mpp/ContentMPViewBasedFragmentResultData;)V

    .line 28
    invoke-static {p1, p5}, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;->e(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    .line 29
    invoke-static {p1, p6}, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;->e(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-static {p1, p7}, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;->a(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;Lkotlin/jvm/functions/Function0;)V

    .line 31
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/DialogFragment;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-static {p3, p2, p4}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p1
.end method
