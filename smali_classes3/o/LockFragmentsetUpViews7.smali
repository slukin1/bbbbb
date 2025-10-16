.class public final Lo/LockFragmentsetUpViews7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jd\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u0011H\u0087\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/LockFragmentsetUpViews7;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;",
        "Lo/FlexibleFragmentsetUpViews1;",
        "p1",
        "Lo/CameraXExecutors;",
        "p2",
        "",
        "p3",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "p4",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "p5",
        "d",
        "(Landroidx/fragment/app/FragmentActivity;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;JFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;"
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
.field public static final INSTANCE:Lo/LockFragmentsetUpViews7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LockFragmentsetUpViews7;

    invoke-direct {v0}, Lo/LockFragmentsetUpViews7;-><init>()V

    sput-object v0, Lo/LockFragmentsetUpViews7;->INSTANCE:Lo/LockFragmentsetUpViews7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ComposeView;Lo/FlexibleFragmentsetUpViews1;)Lkotlin/Unit;
    .locals 0

    .line 2063
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 0

    .line 3060
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;JFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/FlexibleFragmentsetUpViews1;",
            ">;JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/ComposeView;",
            "-",
            "Lo/FlexibleFragmentsetUpViews1;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/platform/ComposeView;"
        }
    .end annotation

    .line 48
    new-instance p4, Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v8, Lo/LockFragmentspecialinlinedviewModelsdefault1;

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, v8

    move-object v1, p1

    move-object v2, p4

    move-wide v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/LockFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Landroidx/compose/ui/platform/ComposeView;JFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const p1, -0x16f366f4

    const/4 p2, 0x1

    invoke-static {p1, p2, v8}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, p0, p1}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    return-object p4
.end method

.method public static synthetic e(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Landroidx/compose/ui/platform/ComposeView;JFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    move-object v0, p1

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v7, p7

    and-int/lit8 v3, p8, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p8, 0x1

    .line 0
    invoke-interface {v7, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4056
    new-instance v3, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v3, p1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/Object;)V

    .line 4059
    invoke-interface {v7, p5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 4167
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_1

    .line 4168
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2

    .line 4059
    :cond_1
    new-instance v6, Lo/LockFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v6, p5, p1}, Lo/LockFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/ComposeView;)V

    .line 4170
    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4059
    :cond_2
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 4062
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 4173
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v4

    if-nez v1, :cond_3

    .line 4174
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_4

    .line 4062
    :cond_3
    new-instance v6, Lo/LockFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v6, v2, p1}, Lo/LockFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ComposeView;)V

    .line 4176
    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4062
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v3

    move-wide v2, p2

    move v4, p4

    move-object/from16 v7, p7

    .line 4054
    invoke-static/range {v0 .. v9}, Lo/LockFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 4053
    :cond_5
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4066
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
