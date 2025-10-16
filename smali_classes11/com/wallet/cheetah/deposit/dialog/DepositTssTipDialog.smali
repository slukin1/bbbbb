.class public final Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u001a8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001b"
    }
    d2 = {
        "Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "d",
        "",
        "c",
        "Ljava/lang/String;",
        "Lo/IlIlIlIIlI;",
        "a",
        "Lo/IlIlIlIIlI;",
        "e",
        "Lcom/insurance/wallet/api/pojo/Network;",
        "b",
        "Lcom/insurance/wallet/api/pojo/Network;",
        "Lo/r2;",
        "Lo/r2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/IlIlIlIIlI;

.field public b:Lcom/insurance/wallet/api/pojo/Network;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lo/r2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/text/SpannableString;Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 3

    .line 9161
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 9162
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 9123
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9164
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;Landroid/text/TextPaint;)Lkotlin/Unit;
    .locals 1

    .line 1119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 p0, 0x1

    .line 1120
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 1121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 10

    .line 79
    const-string v0, "com.nezhaPages"

    const-string v1, ""

    iget-object v2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->a:Lo/IlIlIlIIlI;

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v2}, Lo/IlIlIlIIlI;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->a:Lo/IlIlIlIIlI;

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/IlIlIlIIlI;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    .line 84
    :goto_1
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x11

    invoke-virtual {v4, v6, v8, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v6, v2, -0x6

    invoke-virtual {v4, v5, v6, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11058
    iget-object v2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->e:Lo/r2;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 86
    :goto_2
    iget-object v2, v2, Lo/r2;->c:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12058
    iget-object v2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->e:Lo/r2;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 88
    :goto_3
    iget-object v2, v2, Lo/r2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lo/IIIllIlIIl;

    invoke-direct {v4, p0}, Lo/IIIllIlIIl;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13058
    iget-object v2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->e:Lo/r2;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    .line 92
    :goto_4
    iget-object v2, v2, Lo/r2;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->b:Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14058
    iget-object v2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->e:Lo/r2;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v3

    .line 93
    :goto_6
    iget-object v2, v2, Lo/r2;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->b:Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v3

    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15058
    iget-object v2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->e:Lo/r2;

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v3

    .line 95
    :goto_8
    iget-object v2, v2, Lo/r2;->i:Lcom/major/android/uikit2/button/KitButton;

    .line 96
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 16043
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lite"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x18

    goto :goto_9

    :cond_9
    const/16 v4, 0xa

    .line 96
    :goto_9
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 95
    invoke-virtual {v2, v4}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 17058
    iget-object v2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->e:Lo/r2;

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    move-object v2, v3

    .line 97
    :goto_a
    iget-object v2, v2, Lo/r2;->i:Lcom/major/android/uikit2/button/KitButton;

    new-instance v4, Lo/IIlIIIllIl;

    invoke-direct {v4, p0}, Lo/IIlIIIllIl;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget-object v2, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 141
    :try_start_0
    invoke-virtual {v2}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 143
    check-cast v4, Ljava/util/HashMap;

    goto :goto_b

    .line 145
    :cond_b
    invoke-virtual {v2}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 147
    invoke-virtual {v2}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 148
    new-instance v5, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog$DropdropElements3;

    invoke-direct {v5}, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog$DropdropElements3;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 149
    invoke-virtual {v2}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_f

    .line 151
    invoke-virtual {v2}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 149
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 155
    sget-object v2, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    .line 18019
    :cond_d
    sget-object v2, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v2, :cond_e

    if-eqz v2, :cond_e

    .line 18020
    invoke-interface {v2, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_e
    move-object v4, v3

    :cond_f
    :goto_b
    if-eqz v4, :cond_10

    .line 101
    const-string v0, "tssAnnouncementNewUrl"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_10
    move-object v0, v3

    .line 103
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 107
    iget-object v2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->c:Ljava/lang/String;

    if-nez v2, :cond_11

    move-object v4, v1

    goto :goto_d

    :cond_11
    move-object v4, v2

    :goto_d
    if-nez v2, :cond_12

    move-object v2, v1

    :cond_12
    const/4 v5, 0x2

    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v8

    aput-object v2, v5, v7

    const v2, 0x7f1561ef

    .line 105
    invoke-static {v2, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 104
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lo/bottom;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object v2, v3

    :goto_e
    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    move-object v1, v2

    :goto_f
    new-instance v2, Landroid/text/SpannableString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19058
    iget-object v1, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->e:Lo/r2;

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_15
    move-object v1, v3

    .line 113
    :goto_10
    iget-object v1, v1, Lo/r2;->f:Landroid/widget/TextView;

    .line 157
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 114
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_16

    .line 116
    new-instance v4, Lo/IIlIlIIlll;

    invoke-direct {v4, p0, v0}, Lo/IIlIlIIlll;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;Ljava/lang/String;)V

    new-instance v0, Lo/IIlIIlIllI;

    invoke-direct {v0, p0}, Lo/IIlIIlIllI;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;)V

    new-instance v6, Lo/IIllllIIlI;

    invoke-direct {v6, v2}, Lo/IIllllIIlI;-><init>(Landroid/text/SpannableString;)V

    invoke-static {v5, v4, v0, v6}, Lo/getTradeRefreshViewModel;->b(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 159
    :cond_16
    new-instance v0, Landroid/text/SpannedString;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20058
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->e:Lo/r2;

    if-eqz v0, :cond_17

    move-object v3, v0

    .line 130
    :cond_17
    iget-object v0, v3, Lo/r2;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_18
    return-void
.end method

.method public static synthetic d(Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;Landroid/view/View;)V
    .locals 0

    .line 10098
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 10099
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 0

    const/4 p1, 0x1

    .line 4066
    invoke-static {p2, p3, p1}, Lo/r2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r2;

    move-result-object p1

    .line 5058
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->e:Lo/r2;

    .line 4067
    invoke-direct {p0}, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->d()V

    .line 6058
    iget-object p0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->e:Lo/r2;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7072
    :goto_0
    iget-object p0, p0, Lo/r2;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 8117
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;Landroid/view/View;)V
    .locals 2

    .line 2089
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->a:Lo/IlIlIlIIlI;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/IlIlIlIIlI;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f151a5d

    .line 3327
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 2090
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 62
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v3, 0x7f1561f0

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 65
    new-instance v0, Lo/IIlIlllIIl;

    invoke-direct {v0, p0}, Lo/IIlIlllIIl;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositTssTipDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 71
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
