.class public final Lcom/binance/c2c/receipt/widget/Trade45AddFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/receipt/widget/BaseTrade45View$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/receipt/widget/Trade45AddFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J8\u0010(\u001a*\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001d0\u001cj\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001d`\u001e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010)\u001a\u00020#H\u0002J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001dJ\u0006\u0010,\u001a\u00020\u001aJ\u001a\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0002J\u0012\u00101\u001a\u00020#2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0002J\u000e\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020\nJ\u0010\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\nH\u0002J\u0012\u00106\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\"\u00107\u001a\u00020#2\u0006\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020\u00102\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\"\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020\u001a2\u0008\u0010>\u001a\u0004\u0018\u00010\n2\u0006\u0010.\u001a\u00020\nH\u0016J\u0012\u0010?\u001a\u00020#2\u0008\u0010@\u001a\u0004\u0018\u00010\u0008H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u001b\u001a*\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001d0\u001cj\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001d`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\n0 j\u0008\u0012\u0004\u0012\u00020\n`!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/widget/Trade45AddFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lcom/binance/c2c/receipt/widget/BaseTrade45View$OnWatchingContentListener;",
        "<init>",
        "()V",
        "userPaymentMethod",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "mSelectedImageFieldBean",
        "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "requestPickPhoto",
        "rootView",
        "Landroid/view/ViewGroup;",
        "trade45ViewStatus",
        "",
        "",
        "dropDownOptionMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "controlledByDropDownOptionList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initDropdownView",
        "initViewStatus",
        "fetchContent",
        "Lcom/binance/c2c/pojo/PayMethodFieldParams;",
        "checkIfInputValid",
        "updateDropdownItem",
        "fieldId",
        "dropdownItem",
        "Lcom/binance/c2c/api/pojo/TradeDropdownItem;",
        "checkAndUpdateDropdownOptionViewStatus",
        "updateErrorTips",
        "errorCode",
        "isImageRotated",
        "path",
        "work",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onWatchingContent",
        "isValid",
        "content",
        "onFieldClick",
        "field",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/binance/c2c/receipt/widget/Trade45AddFragment$DropdropElements1;


# instance fields
.field private controlledByDropDownOptionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dropDownOptionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mSelectedImageFieldBean:Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

.field private final requestPickPhoto:I

.field public rootView:Landroid/view/ViewGroup;

.field private trade45ViewStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public userPaymentMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/receipt/widget/Trade45AddFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->Companion:Lcom/binance/c2c/receipt/widget/Trade45AddFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e18b8

    .line 52
    iput v0, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->layoutResId:I

    const/4 v0, 0x2

    .line 54
    iput v0, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->requestPickPhoto:I

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->trade45ViewStatus:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->dropDownOptionMap:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->controlledByDropDownOptionList:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 216
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_0

    .line 221
    const-string v0, "Orientation"

    invoke-virtual {v1, v0, p0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public static synthetic b(Lcom/binance/c2c/receipt/widget/Trade45AddFragment;Ljava/lang/String;Lcom/binance/c2c/api/pojo/TradeDropdownItem;)Lkotlin/Unit;
    .locals 11

    .line 2157
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->rootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2317
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2318
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2158
    instance-of v5, v4, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    if-eqz v5, :cond_0

    .line 2159
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 2160
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2161
    invoke-virtual {v4, p2}, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->setDropdownContent(Lcom/binance/c2c/api/pojo/TradeDropdownItem;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3168
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_3

    .line 4008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 3169
    :cond_3
    iget-object v2, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->dropDownOptionMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 6032
    const-string v2, "null"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3171
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->rootView:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    .line 3321
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_2
    if-ge v5, v4, :cond_c

    .line 3322
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3172
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    goto :goto_3

    :cond_4
    move-object v8, p1

    .line 3173
    :goto_3
    iget-object v9, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->controlledByDropDownOptionList:Ljava/util/ArrayList;

    check-cast v9, Ljava/lang/Iterable;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldId()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, p1

    :goto_4
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz p2, :cond_7

    .line 3175
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->getRequiredFieldIds()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/Iterable;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldId()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object v10, p1

    :goto_5
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v3, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    const/16 v9, 0x8

    .line 3323
    :goto_6
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3325
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_9

    .line 3178
    instance-of v9, v7, Lcom/binance/c2c/receipt/widget/BaseTrade45View;

    if-eqz v9, :cond_8

    check-cast v7, Lcom/binance/c2c/receipt/widget/BaseTrade45View;

    invoke-virtual {v7}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 7032
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v7, 0x1

    .line 3179
    :goto_8
    iget-object v9, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->trade45ViewStatus:Ljava/util/Map;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldId()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_a
    move-object v8, p1

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_b

    const/4 v6, 0x0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    move v3, v6

    .line 3186
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p2, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    if-eqz p2, :cond_e

    check-cast p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    goto :goto_a

    :cond_e
    move-object p0, p1

    :goto_a
    if-eqz p0, :cond_10

    .line 8275
    iget-object p0, p0, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p0, :cond_f

    goto :goto_b

    :cond_f
    move-object p1, p0

    :goto_b
    iget-object p0, p1, Lo/getCompletedTaskCount;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 1286
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    const-string v1, "dropdown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    sget-object v0, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;->Companion:Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment$Companion;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment$Companion;->d(Ljava/lang/String;Ljava/util/List;)Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;

    move-result-object p1

    .line 283
    new-instance v0, Lo/setOnAssetSelectedListener;

    invoke-direct {v0, p0}, Lo/setOnAssetSelectedListener;-><init>(Lcom/binance/c2c/receipt/widget/Trade45AddFragment;)V

    invoke-virtual {p1, v0}, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;->setOnDropdownItemSelected(Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TradeDropdownDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_1
    const-string v1, "qr_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->mSelectedImageFieldBean:Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/PreRequestRxCoroutinesKtawait1;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 124
    iget-object v1, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->rootView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 309
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 310
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 125
    instance-of v5, v4, Lcom/binance/c2c/receipt/widget/BaseTrade45View;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/receipt/widget/BaseTrade45View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 126
    invoke-virtual {v5}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 128
    new-instance v6, Lo/PreRequestRxCoroutinesKtawait1;

    invoke-direct {v6}, Lo/PreRequestRxCoroutinesKtawait1;-><init>()V

    .line 129
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldId()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_0

    .line 9008
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v7

    .line 129
    :cond_0
    invoke-virtual {v6, v5}, Lo/PreRequestRxCoroutinesKtawait1;->c(Ljava/lang/String;)V

    if-nez v4, :cond_1

    .line 11008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v7

    .line 130
    :cond_1
    invoke-virtual {v6, v4}, Lo/PreRequestRxCoroutinesKtawait1;->d(Ljava/lang/String;)V

    .line 128
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 263
    iget-object p2, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->trade45ViewStatus:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 266
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->trade45ViewStatus:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 269
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->trade45ViewStatus:Ljava/util/Map;

    .line 335
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13275
    iget-object p1, p2, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/getCompletedTaskCount;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, p3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 14275
    :cond_3
    iget-object p1, p2, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/getCompletedTaskCount;->c:Lcom/major/android/uikit2/button/KitButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 15275
    :cond_5
    iget-object p1, p2, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lo/getCompletedTaskCount;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, p3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->layoutResId:I

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_6

    .line 237
    iget p2, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->requestPickPhoto:I

    if-ne p1, p2, :cond_6

    .line 238
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 239
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->rootView:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 331
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    .line 332
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 242
    instance-of v0, v8, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-virtual {v0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, p3

    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->mSelectedImageFieldBean:Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, p3

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iput-object p3, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->mSelectedImageFieldBean:Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    if-eqz p1, :cond_3

    .line 244
    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/getForceAutoTransfer;->c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 245
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 246
    invoke-static {v0}, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    check-cast v8, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->e(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_3

    .line 249
    :cond_2
    check-cast v8, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->e(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 240
    :cond_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    :cond_5
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const p2, 0x7f0b5a0f

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    iput-object p2, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->userPaymentMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    const-string v1, "dropdown"

    if-eqz p2, :cond_7

    .line 16076
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 16298
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 16299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 16077
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16299
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16300
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 16076
    check-cast v3, Ljava/lang/Iterable;

    .line 16301
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 16079
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getOptions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 16302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/api/pojo/TradeDropdownItem;

    .line 16080
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->getRequiredFieldIds()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 16081
    iget-object v5, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->controlledByDropDownOptionList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->getRequiredFieldIds()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16082
    iget-object v5, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->dropDownOptionMap:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->getText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 17008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v6, ""

    .line 16082
    :cond_5
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->getRequiredFieldIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16087
    :cond_6
    iget-object v2, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->dropDownOptionMap:Ljava/util/HashMap;

    .line 68
    iput-object v2, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->dropDownOptionMap:Ljava/util/HashMap;

    .line 69
    sget-object v2, Lo/setAllowNonMerchantSelect;->a:Lo/setAllowNonMerchantSelect;

    move-object v2, p0

    check-cast v2, Lcom/binance/base/fragment/BaseFragment;

    iget-object v3, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->controlledByDropDownOptionList:Ljava/util/ArrayList;

    invoke-static {v2, p2, v3}, Lo/setAllowNonMerchantSelect;->e(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Ljava/util/ArrayList;)Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->rootView:Landroid/view/ViewGroup;

    .line 70
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19094
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->rootView:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    if-eqz p1, :cond_c

    .line 19305
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_c

    .line 19306
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 19095
    instance-of v6, v5, Lcom/binance/c2c/receipt/widget/BaseTrade45View;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/receipt/widget/BaseTrade45View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 19096
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 19097
    iget-object v8, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->trade45ViewStatus:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->userPaymentMethod:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    .line 19098
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isRequired()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 19099
    invoke-virtual {v6}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19101
    instance-of v6, v5, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;

    if-eqz v6, :cond_b

    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 19102
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getOptions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/c2c/api/pojo/TradeDropdownItem;

    .line 19103
    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_a
    move-object v8, v0

    .line 19102
    :goto_5
    check-cast v8, Lcom/binance/c2c/api/pojo/TradeDropdownItem;

    if-eqz v8, :cond_b

    .line 19105
    check-cast v5, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;

    invoke-virtual {v5, v8}, Lcom/binance/c2c/receipt/widget/Trade45DropdownView;->setDropdownContent(Lcom/binance/c2c/api/pojo/TradeDropdownItem;)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 19111
    :cond_c
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45AddFragment;->trade45ViewStatus:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_e
    move-object v1, v0

    :goto_6
    if-nez v1, :cond_11

    .line 19115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    if-eqz v1, :cond_f

    check-cast p1, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;

    goto :goto_7

    :cond_f
    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_11

    .line 20275
    iget-object p1, p1, Lcom/binance/c2c/receipt/addmethod/FiatAddTrade45MethodsActivity;->b:Lo/getCompletedTaskCount;

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, p1

    :goto_8
    iget-object p1, v0, Lo/getCompletedTaskCount;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_11
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
