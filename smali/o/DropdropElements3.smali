.class public final Lo/DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/DropdropElements3;

.field private static c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/DropdropElements3;

    invoke-direct {v0}, Lo/DropdropElements3;-><init>()V

    sput-object v0, Lo/DropdropElements3;->a:Lo/DropdropElements3;

    .line 157
    new-instance v0, Lo/DemoFundsParentComponent;

    invoke-direct {v0}, Lo/DemoFundsParentComponent;-><init>()V

    const v1, -0x13229178

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 190
    new-instance v0, Lo/DropdropElements1;

    invoke-direct {v0}, Lo/DropdropElements1;-><init>()V

    const v1, -0x8a0e3e7

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/DropdropElements3;->d:Lkotlin/jvm/functions/Function2;

    .line 747
    new-instance v0, Lo/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    const v1, -0x523b8f0f

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/DropdropElements3;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Lkotlin/Unit;
    .locals 0

    .line 4162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/DropdropElements3;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 2166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(I)Lkotlin/Unit;
    .locals 0

    .line 8164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    .line 0
    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10191
    invoke-static {p0, v3}, Lo/component3;->a(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 10190
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 10192
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 3167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(I)Lkotlin/Unit;
    .locals 0

    .line 5163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/AnimatedContentKtSizeTransform1;Z)Lkotlin/Unit;
    .locals 0

    .line 9165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    .line 0
    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8346
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    .line 0
    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12819
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 12820
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 12160
    new-instance p1, Lo/AnimatedContentKtSizeTransform1;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 19027
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 18065
    move-object p1, v1

    check-cast p1, Lo/withAllQuirksDisabled;

    .line 12822
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12159
    :cond_1
    check-cast p1, Lo/withAllQuirksDisabled;

    move-object v0, p1

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 12825
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 12826
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 12827
    new-instance p1, Lo/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1}, Lo/IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 12828
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12162
    :cond_2
    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12831
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 12832
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 12833
    new-instance p1, Lo/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    .line 12834
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12163
    :cond_3
    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12837
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 12838
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_4

    .line 12839
    new-instance p1, Lo/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 12840
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12164
    :cond_4
    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 12843
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 12844
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_5

    .line 12845
    new-instance p1, Lo/JsonLogicException;

    invoke-direct {p1}, Lo/JsonLogicException;-><init>()V

    .line 12846
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12165
    :cond_5
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12849
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 12850
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v5, :cond_6

    .line 12851
    new-instance p1, Lo/getMessage;

    invoke-direct {p1}, Lo/getMessage;-><init>()V

    .line 12852
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12166
    :cond_6
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 12855
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 12856
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne p1, v6, :cond_7

    .line 12857
    new-instance p1, Lo/component1;

    invoke-direct {p1}, Lo/component1;-><init>()V

    .line 12858
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12167
    :cond_7
    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v8, 0x1b6db6

    move-object v7, p0

    .line 12158
    invoke-static/range {v0 .. v8}, Lo/component3;->b(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 12157
    :cond_8
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 12169
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lo/DropdropElements3;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
