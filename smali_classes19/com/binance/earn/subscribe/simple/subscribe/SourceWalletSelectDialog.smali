.class public final Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;
.super Lcom/binance/widget/BottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$Companion;,
        Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R0\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;",
        "Lcom/binance/widget/BottomListDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutId",
        "getLayoutId",
        "setLayoutId",
        "Lkotlin/Function1;",
        "",
        "onTypeClick",
        "Lkotlin/jvm/functions/Function1;",
        "getOnTypeClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTypeClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$Companion;


# instance fields
.field private backgroundColorResId:I

.field private layoutId:I

.field private onTypeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;->Companion:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/binance/widget/BottomListDialog;-><init>()V

    const v0, 0x7f0807dc

    .line 45
    iput v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;->backgroundColorResId:I

    const v0, 0x7f0e04a2

    .line 46
    iput v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;->layoutId:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "SPOT_FUNDING"

    if-eqz p2, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "asset"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const v4, 0x7f155173

    if-eqz v3, :cond_3

    const-string v5, "bundle_amount"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "fromWallet"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    .line 58
    const-string v7, "earnFundingSourceSpot"

    .line 1036
    invoke-interface {v4, v7, v6}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 58
    invoke-virtual {v7}, Lo/setEndIconContentDescription;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v4, :cond_8

    .line 59
    const-string v8, "earnFundingSourceFunding"

    .line 2036
    invoke-interface {v4, v8, v6}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 59
    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 3047
    new-instance v8, Lkotlin/collections/builders/ListBuilder;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v9, v2}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Ljava/util/List;

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    .line 62
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v7, :cond_a

    .line 65
    const-string v0, "SPOT"

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v4, :cond_b

    .line 68
    const-string v0, "FUNDING"

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4059
    :cond_b
    check-cast v8, Lkotlin/collections/builders/ListBuilder;

    .line 6175
    iget-boolean v0, v8, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_11

    .line 5025
    iput-boolean v9, v8, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 5026
    iget v0, v8, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v0, :cond_c

    check-cast v8, Ljava/util/List;

    goto :goto_3

    :cond_c
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 60
    :goto_3
    check-cast v8, Ljava/lang/Iterable;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 123
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 70
    new-instance v6, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v6, v4, v7}, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;-><init>(Ljava/lang/String;Z)V

    .line 124
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 125
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 71
    move-object p2, v0

    check-cast p2, Ljava/lang/Iterable;

    .line 126
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;

    .line 71
    invoke-virtual {v4}, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    .line 72
    :cond_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements2;->d(Z)V

    .line 76
    :cond_10
    :goto_5
    invoke-static {p1}, Lo/IsSuccessful1;->bind(Landroid/view/View;)Lo/IsSuccessful1;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060025

    .line 78
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    invoke-static {p1, v2, v4}, Lo/getPriceAmount;->a(Landroid/view/View;IF)V

    .line 84
    new-instance p1, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements3;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$2;->e:Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$2;

    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;

    invoke-direct {v4, p0, v5, v1, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v2, v4}, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$DropdropElements3;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$2;Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog$setupView$adapter$3;)V

    .line 118
    iget-object v0, v0, Lo/IsSuccessful1;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void

    .line 6175
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;->layoutId:I

    return v0
.end method

.method public final getOnTypeClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;->onTypeClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setLayoutId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;->layoutId:I

    return-void
.end method

.method public final setOnTypeClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SourceWalletSelectDialog;->onTypeClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
