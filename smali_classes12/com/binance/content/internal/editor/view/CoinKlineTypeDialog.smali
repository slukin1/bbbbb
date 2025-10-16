.class public final Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "curKlineType",
        "Ljava/lang/String;",
        "supportKlineList",
        "Ljava/util/List;",
        "onKlineTypeSelect",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;",
        "binding",
        "Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
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
.field public static final Companion:Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog$Companion;


# instance fields
.field private binding:Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;

.field private final curKlineType:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final onKlineTypeSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final supportKlineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->Companion:Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->curKlineType:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->supportKlineList:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->onKlineTypeSelect:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->fragmentTag:Ljava/lang/String;

    const p1, 0x7f0e021a

    .line 26
    iput p1, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->layoutResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;Ljava/lang/String;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 3048
    iget-object p2, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->onKlineTypeSelect:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;Ljava/lang/String;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 2064
    iget-object p2, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->onKlineTypeSelect:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;Ljava/lang/String;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1056
    iget-object p2, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->onKlineTypeSelect:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 39
    invoke-static {p1}, Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;->bind(Landroid/view/View;)Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->binding:Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 41
    iget-object p2, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->supportKlineList:Ljava/util/List;

    if-eqz p2, :cond_f

    check-cast p2, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "spot"

    .line 5063
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f060074

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->binding:Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->curKlineType:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 6063
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 45
    :goto_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 46
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->binding:Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->binding:Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iget-object v1, v3, Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;->e:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setDuplicationAdv;

    invoke-direct {v2, p0, v0}, Lo/setDuplicationAdv;-><init>(Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 52
    :cond_5
    const-string v1, "FUTURES_CM"

    .line 7063
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "FUTURES_UM"

    .line 8063
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 60
    const-string v1, "convert"

    .line 9063
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->binding:Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->curKlineType:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 10063
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    .line 61
    :goto_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 62
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->binding:Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    iget-object v1, v1, Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->binding:Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v1

    :goto_4
    iget-object v1, v3, Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;->c:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setMAssetLists;

    invoke-direct {v2, p0, v0}, Lo/setMAssetLists;-><init>(Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 53
    :cond_a
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->binding:Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    iget-object v1, v1, Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->curKlineType:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 11063
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-object v4, v3

    .line 53
    :goto_5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 54
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->binding:Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    iget-object v1, v1, Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->binding:Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    move-object v3, v1

    :goto_6
    iget-object v1, v3, Lo/PayMethodDetailViewupdateP2PlusSpecialUI31;->d:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setKycVerifyConfigureVo;

    invoke-direct {v2, p0, v0}, Lo/setKycVerifyConfigureVo;-><init>(Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/binance/content/internal/editor/view/CoinKlineTypeDialog;->layoutResId:I

    return-void
.end method
