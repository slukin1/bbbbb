.class public final Lo/defaultgetHasTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/CamcorderProfileResolutionQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CamcorderProfileResolutionQuirk<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/CamcorderProfileResolutionQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CamcorderProfileResolutionQuirk<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/CamcorderProfileResolutionQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CamcorderProfileResolutionQuirk<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 108
    new-instance v6, Lo/CamcorderProfileResolutionQuirk;

    const/16 v1, 0x78

    const/4 v2, 0x0

    invoke-static {}, Lo/setCollapseContentDescription;->c()Lo/setCollapseIcon;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lo/defaultgetHasTransform;->b:Lo/CamcorderProfileResolutionQuirk;

    .line 111
    new-instance v0, Lo/CamcorderProfileResolutionQuirk;

    const/16 v8, 0x96

    const/4 v9, 0x0

    new-instance v1, Lo/removeChildrenForExpandedActionView;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lo/removeChildrenForExpandedActionView;-><init>(FFFF)V

    move-object v10, v1

    check-cast v10, Lo/setCollapseIcon;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/defaultgetHasTransform;->d:Lo/CamcorderProfileResolutionQuirk;

    .line 114
    new-instance v0, Lo/CamcorderProfileResolutionQuirk;

    const/16 v14, 0x78

    const/4 v15, 0x0

    new-instance v1, Lo/removeChildrenForExpandedActionView;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/removeChildrenForExpandedActionView;-><init>(FFFF)V

    move-object/from16 v16, v1

    check-cast v16, Lo/setCollapseIcon;

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/defaultgetHasTransform;->a:Lo/CamcorderProfileResolutionQuirk;

    return-void
.end method

.method public static final a(Lo/dismissPopupMenus;FLo/CameraXThreads;Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dismissPopupMenus<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            "*>;F",
            "Lo/CameraXThreads;",
            "Lo/CameraXThreads;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 53
    sget-object p2, Lo/defaultisFrontFacing;->INSTANCE:Lo/defaultisFrontFacing;

    invoke-static {p3}, Lo/defaultisFrontFacing;->b(Lo/CameraXThreads;)Lo/getNavigationContentDescription;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 55
    sget-object p3, Lo/defaultisFrontFacing;->INSTANCE:Lo/defaultisFrontFacing;

    invoke-static {p2}, Lo/defaultisFrontFacing;->d(Lo/CameraXThreads;)Lo/getNavigationContentDescription;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    .line 60
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lo/dismissPopupMenus;->e(Lo/dismissPopupMenus;Ljava/lang/Object;Lo/getNavigationContentDescription;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 60
    :cond_3
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lo/dismissPopupMenus;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a()Lo/CamcorderProfileResolutionQuirk;
    .locals 1

    .line 1
    sget-object v0, Lo/defaultgetHasTransform;->b:Lo/CamcorderProfileResolutionQuirk;

    return-object v0
.end method

.method public static final synthetic d()Lo/CamcorderProfileResolutionQuirk;
    .locals 1

    .line 1
    sget-object v0, Lo/defaultgetHasTransform;->a:Lo/CamcorderProfileResolutionQuirk;

    return-object v0
.end method

.method public static final synthetic e()Lo/CamcorderProfileResolutionQuirk;
    .locals 1

    .line 1
    sget-object v0, Lo/defaultgetHasTransform;->d:Lo/CamcorderProfileResolutionQuirk;

    return-object v0
.end method
