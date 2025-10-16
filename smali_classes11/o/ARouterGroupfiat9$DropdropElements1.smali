.class public final Lo/ARouterGroupfiat9$DropdropElements1;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGroupfiat9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\r2\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u001dj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u001eJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/post/adapter/AdditionalVerifyMethodAdapter$AdditionalVerifyMethodViewHolder;",
        "Lcom/binance/base/viewholder/BaseViewHolder;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "binding",
        "Lcom/binance/c2c/databinding/ItemAddtionalVerifyMethodBinding;",
        "getBinding",
        "()Lcom/binance/c2c/databinding/ItemAddtionalVerifyMethodBinding;",
        "methodData",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "getMethodData",
        "()Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "setMethodData",
        "(Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;)V",
        "listner",
        "Lcom/binance/c2c/advertisement/post/adapter/AdditionalVerifyMethodAdapter$OnVerifyMethodCheckListener;",
        "getListner",
        "()Lcom/binance/c2c/advertisement/post/adapter/AdditionalVerifyMethodAdapter$OnVerifyMethodCheckListener;",
        "setListner",
        "(Lcom/binance/c2c/advertisement/post/adapter/AdditionalVerifyMethodAdapter$OnVerifyMethodCheckListener;)V",
        "bindData",
        "",
        "mContext",
        "verifyMethod",
        "defaultSelected",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "buildData",
        "c2c-internal_release"
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
.field private final a:Lo/xx00780078007800780078;

.field private c:Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

.field private d:Lo/ARouterGroupfiat9$DropdropElements3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0e0938

    .line 38
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 136
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class v0, Lo/xx00780078007800780078;

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, p2, v0

    const-class v2, Lo/xx00780078007800780078;

    const-string v3, "bind"

    invoke-virtual {v2, v3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 137
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/xx00780078007800780078;

    invoke-virtual {v2, v3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/xx00780078007800780078;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/xx00780078007800780078;

    .line 39
    iput-object p1, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    return-void

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.ItemAddtionalVerifyMethodBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final b(Lo/ARouterGroupfiat9$DropdropElements1;Ljava/lang/CharSequence;III)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_1

    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    iget-object p0, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    iget-object p0, p0, Lo/xx00780078007800780078;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 99
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/ARouterGroupfiat9$DropdropElements1;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 82
    iget-object p0, p0, Lo/ARouterGroupfiat9$DropdropElements1;->d:Lo/ARouterGroupfiat9$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lo/ARouterGroupfiat9$DropdropElements3;->e(Z)V

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/ARouterGroupfiat9$DropdropElements1;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/ARouterGroupfiat9$DropdropElements1;->b(Lo/ARouterGroupfiat9$DropdropElements1;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lo/ARouterGroupfiat9$DropdropElements1;Ljava/lang/CharSequence;III)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lo/ARouterGroupfiat9$DropdropElements1;->b(Lo/ARouterGroupfiat9$DropdropElements1;Ljava/lang/CharSequence;III)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ARouterGroupfiat9$DropdropElements1;->c:Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    return-object v0
.end method

.method public final b()Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;
    .locals 2

    .line 104
    iget-object v0, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    iget-object v0, v0, Lo/xx00780078007800780078;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ARouterGroupfiat9$DropdropElements1;->c:Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    iget-object v1, v1, Lo/xx00780078007800780078;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->setSpecification(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lo/xx00780078007800780078;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p2, p0, Lo/ARouterGroupfiat9$DropdropElements1;->c:Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 48
    iget-object v0, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    iget-object v0, v0, Lo/xx00780078007800780078;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    iget-object v0, v0, Lo/xx00780078007800780078;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getSpecification()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 51
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p3

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getActionTick()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p3, v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getActionTick()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x0

    .line 57
    :goto_1
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getActionTick()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 v4, 0x0

    .line 58
    :cond_5
    iget-object v0, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    iget-object v0, v0, Lo/xx00780078007800780078;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p3, v4}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    if-eqz v4, :cond_6

    const p3, 0x7f06004e

    .line 60
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    goto :goto_2

    :cond_6
    const p3, 0x7f060074

    .line 62
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 64
    :goto_2
    iget-object v0, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    iget-object v0, v0, Lo/xx00780078007800780078;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getAddKycVrfCategory()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p3, v1, :cond_7

    .line 69
    iget-object p2, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    iget-object p2, p2, Lo/xx00780078007800780078;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast p2, Landroid/view/View;

    .line 140
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p2, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    iget-object p2, p2, Lo/xx00780078007800780078;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1510b5

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_8

    .line 73
    iget-object p2, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    iget-object p2, p2, Lo/xx00780078007800780078;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast p2, Landroid/view/View;

    .line 142
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p2, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    iget-object p2, p2, Lo/xx00780078007800780078;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1510b3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    goto :goto_3

    .line 77
    :cond_8
    iget-object p1, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    iget-object p1, p1, Lo/xx00780078007800780078;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_3
    iget-object p1, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    iget-object p1, p1, Lo/xx00780078007800780078;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance p2, Lo/ARouterGroupfiat8;

    invoke-direct {p2, p0}, Lo/ARouterGroupfiat8;-><init>(Lo/ARouterGroupfiat9$DropdropElements1;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    iget-object p1, p0, Lo/ARouterGroupfiat9$DropdropElements1;->a:Lo/xx00780078007800780078;

    iget-object p1, p1, Lo/xx00780078007800780078;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    new-instance p2, Lo/ARouterGroupfrouter;

    invoke-direct {p2, p0}, Lo/ARouterGroupfrouter;-><init>(Lo/ARouterGroupfiat9$DropdropElements1;)V

    const/4 p3, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Lcom/major/android/uikit2/input/KitInputEditText;->d(Lcom/major/android/uikit2/input/KitInputEditText;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)Landroid/text/TextWatcher;

    return-void
.end method

.method public final d(Lo/ARouterGroupfiat9$DropdropElements3;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/ARouterGroupfiat9$DropdropElements1;->d:Lo/ARouterGroupfiat9$DropdropElements3;

    return-void
.end method
