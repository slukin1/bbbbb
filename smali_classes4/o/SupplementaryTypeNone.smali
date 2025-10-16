.class public final Lo/SupplementaryTypeNone;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)F
    .locals 1

    .line 28
    sget-object v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x41000000    # 8.0f

    .line 47
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 29
    :cond_0
    sget-object v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p0, 0x40800000    # 4.0f

    .line 48
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 30
    :cond_1
    sget-object v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40400000    # 3.0f

    .line 49
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 27
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)F
    .locals 2

    .line 34
    sget-object v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 35
    :cond_0
    sget-object v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 36
    :cond_1
    sget-object v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x41200000    # 10.0f

    .line 52
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 33
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;
    .locals 1

    .line 40
    sget-object v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    sget-object v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object p0

    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;)F
    .locals 1

    .line 22
    sget-object v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x42400000    # 48.0f

    .line 44
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 23
    :cond_0
    sget-object v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p0, 0x42200000    # 40.0f

    .line 45
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 24
    :cond_1
    sget-object v0, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x42000000    # 32.0f

    .line 46
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 21
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
