.class public final Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\u0010\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR&\u0010\u000e\u001a\u0006*\u00020\u00110\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001b\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&R\u0015\u0010*\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008)\u0010&"
    }
    d2 = {
        "Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lo/i0069iii0069i;",
        "b",
        "Lo/getOrfAttributes;",
        "c",
        "",
        "i",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "d",
        "",
        "e",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "",
        "Lo/updateWidgetLayout;",
        "Lkotlin/Lazy;",
        "a",
        "Lo/setSignature;",
        "j",
        "h"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lo/getOrfAttributes;

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private e:Z

.field private i:Ljava/lang/String;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "accountActivityBinding"

    const-string v3, "getAccountActivityBinding()Lcom/prometheus/account/databinding/AccountActivityBinding;"

    const-class v4, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 71
    new-instance v0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0078

    invoke-direct {v0, v1}, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 33
    iput-object v1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->b:Lo/getOrfAttributes;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->i:Ljava/lang/String;

    const v0, 0x7f0e001d

    .line 35
    iput v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->c:I

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->e:Z

    .line 37
    new-instance v0, Lo/ggngngg;

    invoke-direct {v0, p0}, Lo/ggngngg;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->d:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lo/ggnngnn;

    invoke-direct {v0, p0}, Lo/ggnngnn;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;)Lo/setSignature;
    .locals 7

    .line 1045
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 p0, 0x2

    .line 1046
    new-array p0, p0, [Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->DemoFundsParentComponent:Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment$DemoFundsParentComponent;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment$DemoFundsParentComponent;->e(I)Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;

    move-result-object v2

    aput-object v2, p0, v0

    .line 1047
    sget-object v0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->DemoFundsParentComponent:Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment$DemoFundsParentComponent;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment$DemoFundsParentComponent;->e(I)Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;

    move-result-object v2

    aput-object v2, p0, v0

    .line 1045
    new-instance v6, Lo/setSignature;

    const/4 v2, 0x0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setSignature;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;)[Lo/updateWidgetLayout;
    .locals 37

    .line 2038
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1500bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 2039
    move-object/from16 v0, p0

    check-cast v0, Landroid/content/Context;

    const v15, 0x7f060074

    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const v14, 0x7f060082

    .line 2040
    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 2038
    new-instance v18, Lo/updateWidgetLayout;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1fc0

    const/16 v20, 0x0

    move-object/from16 v2, v18

    move/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v2 .. v17}, Lo/updateWidgetLayout;-><init>(Ljava/lang/String;FLjava/lang/String;IIZFZIIIILandroid/text/TextUtils$TruncateAt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2041
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1500be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v23

    const v1, 0x7f060074

    .line 2042
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v25

    const v1, 0x7f060082

    .line 2043
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v26

    .line 2041
    new-instance v0, Lo/updateWidgetLayout;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1fc0

    const/16 v36, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v36}, Lo/updateWidgetLayout;-><init>(Ljava/lang/String;FLjava/lang/String;IIZFZIIIILandroid/text/TextUtils$TruncateAt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lo/updateWidgetLayout;

    const/4 v2, 0x0

    aput-object v18, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->c:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 56
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    invoke-static/range {v0 .. v8}, Lo/isSameProcessWithJCommonService;->c(Landroidx/appcompat/widget/Toolbar;IIIIIILjava/lang/Integer;I)V

    :cond_0
    const p1, 0x7f1500c4

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    invoke-static/range {v0 .. v8}, Lo/isSameProcessWithJCommonService;->c(Landroidx/appcompat/widget/Toolbar;IIIIIILjava/lang/Integer;I)V

    .line 4033
    :cond_1
    iget-object p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/i0069iii0069i;

    .line 59
    iget-object p1, p1, Lo/i0069iii0069i;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5033
    iget-object p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/i0069iii0069i;

    .line 60
    iget-object p1, p1, Lo/i0069iii0069i;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    sget-object v0, Lo/getValueFrom;->DropdropElements1:Lo/getValueFrom$DropdropElements1;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getValueFrom$DropdropElements1;->e(Landroid/content/Context;)Lo/hasLabelFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 6033
    iget-object p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/i0069iii0069i;

    .line 61
    iget-object p1, p1, Lo/i0069iii0069i;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    new-instance v0, Lo/getValueTo;

    invoke-direct {v0}, Lo/getValueTo;-><init>()V

    check-cast v0, Lo/updateTrack;

    .line 7037
    iget-object v2, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/updateWidgetLayout;

    .line 61
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/major/android/uikit/tabs/TabStyle;->Fix:Lcom/major/android/uikit/tabs/TabStyle;

    const/4 v4, 0x1

    .line 8010
    invoke-interface {v0, v2, v3, v4}, Lo/updateTrack;->e(Ljava/util/List;Lcom/major/android/uikit/tabs/TabStyle;Z)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 9033
    iget-object p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/i0069iii0069i;

    .line 62
    iget-object p1, p1, Lo/i0069iii0069i;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 10033
    iget-object p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/i0069iii0069i;

    .line 63
    iget-object p1, p1, Lo/i0069iii0069i;->d:Lcom/binance/widget/ScrollableViewPager;

    .line 11044
    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSignature;

    .line 63
    check-cast v0, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    .line 12033
    iget-object p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/i0069iii0069i;

    .line 64
    iget-object p1, p1, Lo/i0069iii0069i;->e:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 13033
    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/prometheus/account/activities/accountactivities/AccountActivityActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i0069iii0069i;

    .line 64
    iget-object v0, v0, Lo/i0069iii0069i;->d:Lcom/binance/widget/ScrollableViewPager;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
