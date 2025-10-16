.class public final Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121;
.super Lo/AccountDisableCheckBeanCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016"
    }
    d2 = {
        "Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121;",
        "Lo/AccountDisableCheckBeanCreator;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/binance/base/fragment/BaseAppFragment;Z)V",
        "",
        "Lkotlin/Function0;",
        "",
        "e",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "j",
        "Z",
        "a",
        "",
        "b",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "Lo/getCanDisableAccounts;",
        "Lkotlin/Lazy;",
        "c",
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
.field public static final Companion:Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121$Companion;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121;->Companion:Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Z)V
    .locals 0

    .line 11
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2}, Lo/AccountDisableCheckBeanCreator;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121;->j:Z

    .line 20
    const-string p2, "STEP_1"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121;->b:Ljava/util/List;

    .line 28
    new-instance p2, Lo/MarginIsolatedDetailActivitygetCoinDrawablesFlow11;

    invoke-direct {p2, p1}, Lo/MarginIsolatedDetailActivitygetCoinDrawablesFlow11;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 5108
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/base/fragment/BaseAppFragment;)Lo/getCanDisableAccounts;
    .locals 2

    .line 6028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/getCanDisableAccounts;

    invoke-direct {v0, p0}, Lo/getCanDisableAccounts;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4072
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 3106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 7090
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const v7, 0x7f154655

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    return-void

    .line 31
    :pswitch_0
    const-string v3, "STEP_3"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/AccountDisableCheckBeanCreator;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v3, 0x7f0b1f74

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_0
    move-object v14, v8

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/AccountDisableCheckBeanCreator;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v14, :cond_2

    .line 9028
    iget-object v1, v0, Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/getCanDisableAccounts;

    if-eqz v11, :cond_1

    const v1, 0x7f154800

    .line 8097
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 8098
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    int-to-float v1, v5

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v10, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move/from16 v18, v1

    int-to-float v1, v9

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v10, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move/from16 v19, v1

    .line 8102
    invoke-static {v9}, Lo/JResponse;->a(I)I

    move-result v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 8096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v1, Lo/MarginIsolatedDetailActivityinitToolBarIcon2;

    move-object/from16 v28, v1

    invoke-direct {v1}, Lo/MarginIsolatedDetailActivityinitToolBarIcon2;-><init>()V

    new-instance v1, Lo/MarginIsolatedDetailActivityinitToolBarIconinlinedmap121;

    move-object/from16 v29, v1

    invoke-direct {v1, v2}, Lo/MarginIsolatedDetailActivityinitToolBarIconinlinedmap121;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v30, 0xaf38

    invoke-static/range {v11 .. v30}, Lo/getCanDisableAccounts;->b(Lo/getCanDisableAccounts;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/major/android/uikit2/dialogs/MarkerDialogSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroid/view/Window;Ljava/lang/Integer;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/AccountDisableCheckBeanCreator;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :pswitch_1
    const-string v3, "STEP_2"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/AccountDisableCheckBeanCreator;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v3, 0x7f0b171d

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_3
    move-object v14, v8

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/AccountDisableCheckBeanCreator;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v14, :cond_6

    .line 13028
    iget-object v1, v0, Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/getCanDisableAccounts;

    if-eqz v11, :cond_5

    const v1, 0x7f1547fe

    .line 12079
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 12080
    iget-boolean v1, v0, Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121;->j:Z

    if-eqz v1, :cond_4

    const v7, 0x7f150064

    :cond_4
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    int-to-float v1, v5

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v10, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move/from16 v18, v1

    int-to-float v1, v9

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v10, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move/from16 v19, v1

    .line 12084
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v1

    .line 12085
    iget-boolean v3, v0, Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121;->j:Z

    move/from16 v26, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 12078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v27, 0x0

    new-instance v1, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent113;

    move-object/from16 v28, v1

    invoke-direct {v1}, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent113;-><init>()V

    new-instance v1, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent112;

    move-object/from16 v29, v1

    invoke-direct {v1, v2}, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent112;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v30, 0xaf38

    invoke-static/range {v11 .. v30}, Lo/getCanDisableAccounts;->b(Lo/getCanDisableAccounts;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/major/android/uikit2/dialogs/MarkerDialogSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroid/view/Window;Ljava/lang/Integer;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void

    .line 43
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/AccountDisableCheckBeanCreator;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :pswitch_2
    const-string v3, "STEP_1"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/AccountDisableCheckBeanCreator;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    const v3, 0x7f0b2011

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_7
    move-object v14, v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/AccountDisableCheckBeanCreator;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v14, :cond_9

    .line 17028
    iget-object v1, v0, Lo/MarginIsolatedDetailActivitysetUpViewsinlinedmap121;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/getCanDisableAccounts;

    if-eqz v11, :cond_8

    const v1, 0x7f1547ff

    .line 16061
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 16062
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x44

    int-to-float v1, v1

    .line 18029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v10, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move/from16 v18, v1

    int-to-float v1, v9

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v10, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move/from16 v19, v1

    .line 16066
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 16060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v1, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11;

    move-object/from16 v28, v1

    invoke-direct {v1}, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11;-><init>()V

    new-instance v1, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent241;

    move-object/from16 v29, v1

    invoke-direct {v1, v2}, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent241;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v30, 0xaf38

    invoke-static/range {v11 .. v30}, Lo/getCanDisableAccounts;->b(Lo/getCanDisableAccounts;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/major/android/uikit2/dialogs/MarkerDialogSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroid/view/Window;Ljava/lang/Integer;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_8
    return-void

    .line 35
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/AccountDisableCheckBeanCreator;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6d9d7882
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
