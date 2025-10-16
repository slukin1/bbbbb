.class public final Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/eternal/internal/view/components/view/UserInfoLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J!\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J+\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u00182\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J-\u0010\u001b\u001a\u00020\u000c2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lo/PayPayeeInputState;",
        "",
        "c",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "b",
        "(Landroid/view/ViewGroup;Lo/PayPayeeInputState;Landroid/widget/LinearLayout$LayoutParams;)V",
        "d",
        "",
        "Landroid/view/View;",
        "(ZLandroid/view/View;)Z",
        "",
        "",
        "(Ljava/util/List;)Ljava/util/Map;",
        "",
        "a",
        "(Ljava/util/Map;Landroid/view/View;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/eternal/internal/view/components/view/UserInfoLayout$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;->Companion:Lcom/binance/eternal/internal/view/components/view/UserInfoLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lo/PreCheckoutActivityARouterAutowired;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lo/PreCheckoutActivityARouterAutowired;

    invoke-interface {v1}, Lo/PreCheckoutActivityARouterAutowired;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UserInfoLayout"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Lo/PreCheckoutActivityARouterAutowired;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 161
    check-cast p2, Landroid/view/ViewGroup;

    .line 19103
    new-instance v0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v0, p2}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 180
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;->a(Ljava/util/Map;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Landroid/view/ViewGroup;Lo/PayPayeeInputState;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 7

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/binance/eternal/internal/view/components/view/InputView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/components/view/InputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1014
    iget-object v0, p2, Lo/PayPayeeInputState;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2011
    iget-object p1, p2, Lo/PayPayeeInputState;->b:Lo/EnterFiatViewModelupdateFiatValidationInfo1;

    .line 3012
    iget-object p2, p2, Lo/PayPayeeInputState;->e:Lo/SendViewModeleditPayee4;

    .line 4031
    iput-object p2, v6, Lcom/binance/eternal/internal/view/components/view/InputView;->a:Lo/SendViewModeleditPayee4;

    .line 4034
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p2

    .line 4035
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    move-result p3

    or-int/lit8 p3, p3, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 4039
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 5012
    iget-object v1, p1, Lo/EnterFiatViewModelupdateFiatValidationInfo1;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4040
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, p3

    invoke-virtual {v6, v3}, Lcom/major/android/uikit/input/KitInputText;->setShowTitle(Z)V

    .line 4041
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p2

    :cond_0
    if-eqz v1, :cond_1

    .line 4043
    invoke-virtual {v6, v1}, Lcom/major/android/uikit/input/KitInputText;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 4044
    :cond_1
    move-object v1, v6

    check-cast v1, Lcom/binance/eternal/internal/view/components/view/InputView;

    invoke-virtual {v6, v0}, Lcom/major/android/uikit/input/KitInputText;->setTitle(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 6010
    iget-object v1, p1, Lo/EnterFiatViewModelupdateFiatValidationInfo1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 4104
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4049
    invoke-virtual {v6, v1}, Lcom/major/android/uikit/input/KitInputText;->setInputEnable(Z)V

    .line 4050
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4052
    :cond_3
    invoke-virtual {v6, p3}, Lcom/major/android/uikit/input/KitInputText;->setInputEnable(Z)V

    .line 4054
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    .line 4055
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4057
    new-instance v1, Lo/PaymentMethodFragment;

    invoke-direct {v1, v6}, Lo/PaymentMethodFragment;-><init>(Lcom/binance/eternal/internal/view/components/view/InputView;)V

    invoke-virtual {v6, v1}, Lcom/major/android/uikit/input/KitInputText;->setListener(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    if-eqz p1, :cond_5

    .line 7011
    iget-object v1, p1, Lo/EnterFiatViewModelupdateFiatValidationInfo1;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4065
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object p2, v1

    :cond_4
    if-eqz p2, :cond_5

    .line 4067
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p2

    .line 8011
    iget-object p1, p1, Lo/EnterFiatViewModelupdateFiatValidationInfo1;->d:Ljava/lang/String;

    .line 4067
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 4068
    :cond_5
    move-object p1, v6

    check-cast p1, Lcom/binance/eternal/internal/view/components/view/InputView;

    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4071
    :goto_3
    invoke-virtual {v6, p3}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    return-void
.end method

.method private final d(Landroid/view/ViewGroup;Lo/PayPayeeInputState;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 9

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/binance/eternal/internal/view/components/view/SelectView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/components/view/SelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9014
    iget-object v0, p2, Lo/PayPayeeInputState;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10011
    iget-object p1, p2, Lo/PayPayeeInputState;->b:Lo/EnterFiatViewModelupdateFiatValidationInfo1;

    .line 11012
    iget-object p2, p2, Lo/PayPayeeInputState;->e:Lo/SendViewModeleditPayee4;

    .line 12040
    iput-object p2, v6, Lcom/binance/eternal/internal/view/components/view/SelectView;->e:Lo/SendViewModeleditPayee4;

    .line 12043
    const-string p2, ""

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 13012
    iget-object v2, p1, Lo/EnterFiatViewModelupdateFiatValidationInfo1;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12044
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v6, v4}, Lcom/major/android/uikit/input/KitInputText;->setShowTitle(Z)V

    .line 12045
    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, p3

    :cond_0
    if-eqz v2, :cond_1

    .line 12047
    invoke-virtual {v6, v2}, Lcom/major/android/uikit/input/KitInputText;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 12048
    :cond_1
    move-object v2, v6

    check-cast v2, Lcom/binance/eternal/internal/view/components/view/SelectView;

    invoke-virtual {v6, p2}, Lcom/major/android/uikit/input/KitInputText;->setTitle(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 14010
    iget-object v2, p1, Lo/EnterFiatViewModelupdateFiatValidationInfo1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    .line 12144
    :goto_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "null"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12053
    invoke-virtual {v6, v4}, Lcom/major/android/uikit/input/KitInputText;->setInputEnable(Z)V

    .line 12054
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12056
    :cond_3
    invoke-virtual {v6, v1}, Lcom/major/android/uikit/input/KitInputText;->setInputEnable(Z)V

    .line 12057
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getCancelView()Landroid/widget/ImageView;

    move-result-object v2

    .line 12058
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12061
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    .line 12062
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12063
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 12064
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12065
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12067
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/PaymentMethodFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v4, v6, v2}, Lo/PaymentMethodFragmentspecialinlinedviewBindingFragmentdefault1;-><init>(Lcom/binance/eternal/internal/view/components/view/SelectView;Landroid/widget/EditText;)V

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 12074
    new-instance v2, Lo/Hilt_PreCheckoutActivity;

    invoke-direct {v2, v6}, Lo/Hilt_PreCheckoutActivity;-><init>(Lcom/binance/eternal/internal/view/components/view/SelectView;)V

    invoke-static {v0, v7, v8, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :goto_2
    if-eqz p1, :cond_5

    .line 15011
    iget-object v0, p1, Lo/EnterFiatViewModelupdateFiatValidationInfo1;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12083
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p3

    :cond_4
    if-eqz v0, :cond_5

    .line 12085
    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p2

    .line 16011
    iget-object v0, p1, Lo/EnterFiatViewModelupdateFiatValidationInfo1;->d:Ljava/lang/String;

    .line 12085
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 12086
    :cond_5
    move-object v0, v6

    check-cast v0, Lcom/binance/eternal/internal/view/components/view/SelectView;

    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p1, :cond_7

    .line 17013
    iget p1, p1, Lo/EnterFiatViewModelupdateFiatValidationInfo1;->a:I

    .line 12089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_6

    move-object p3, p1

    :cond_6
    if-eqz p3, :cond_7

    .line 12091
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12092
    invoke-virtual {v6, p1}, Lcom/major/android/uikit/input/KitInputText;->setRightIc(I)V

    return-void

    .line 12093
    :cond_7
    move-object p1, v6

    check-cast p1, Lcom/binance/eternal/internal/view/components/view/SelectView;

    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputText;->getRightImageView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 12145
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 132
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 134
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 135
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 138
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PayPayeeInputState;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PayPayeeInputState;

    .line 20010
    iget-object v2, v1, Lo/PayPayeeInputState;->c:Lo/getPayeeProfileImage;

    .line 39
    sget-object v3, Lo/setPayeeNickName;->INSTANCE:Lo/setPayeeNickName;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-eqz v3, :cond_1

    .line 40
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v2, v1, v3}, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;->b(Landroid/view/ViewGroup;Lo/PayPayeeInputState;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Lo/PayPayeeFirstConfirmStateCreator;->INSTANCE:Lo/PayPayeeFirstConfirmStateCreator;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v2, v1, v3}, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;->d(Landroid/view/ViewGroup;Lo/PayPayeeInputState;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_0

    .line 45
    :cond_2
    sget-object v3, Lo/PayPayeeFirstConfirmState;->INSTANCE:Lo/PayPayeeFirstConfirmState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21013
    iget-object v1, v1, Lo/PayPayeeInputState;->a:Ljava/util/List;

    .line 51
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 54
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v7, Lo/PayPayeeInputState;

    .line 22010
    iget-object v8, v7, Lo/PayPayeeInputState;->c:Lo/getPayeeProfileImage;

    .line 59
    sget-object v9, Lo/setPayeeNickName;->INSTANCE:Lo/setPayeeNickName;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_5

    .line 60
    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v8, v7, v9}, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;->b(Landroid/view/ViewGroup;Lo/PayPayeeInputState;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_3

    .line 62
    :cond_5
    sget-object v9, Lo/PayPayeeFirstConfirmStateCreator;->INSTANCE:Lo/PayPayeeFirstConfirmStateCreator;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 63
    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v8, v7, v9}, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;->d(Landroid/view/ViewGroup;Lo/PayPayeeInputState;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 70
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    if-eq v3, v7, :cond_7

    .line 72
    new-instance v7, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 73
    check-cast v7, Landroid/view/View;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x9

    invoke-static {v9}, Lo/JResponse;->a(I)I

    move-result v9

    invoke-direct {v8, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 77
    :cond_8
    check-cast v2, Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 38
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    return-void
.end method

.method public final d(ZLandroid/view/View;)Z
    .locals 1

    if-nez p2, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    instance-of v0, p2, Lo/PreCheckoutActivityARouterAutowired;

    if-eqz v0, :cond_1

    .line 115
    check-cast p2, Lo/PreCheckoutActivityARouterAutowired;

    invoke-interface {p2}, Lo/PreCheckoutActivityARouterAutowired;->e()Lkotlin/Pair;

    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lo/PaymentC2CViewModelinitFiatValidationInfo1;

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 120
    check-cast p2, Landroid/view/ViewGroup;

    .line 18103
    new-instance v0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v0, p2}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 176
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;->d(ZLandroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method
