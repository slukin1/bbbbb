.class public final synthetic Lo/onPlanOverviewClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic e:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPlanOverviewClick;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/onPlanOverviewClick;->e:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/onPlanOverviewClick;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/onPlanOverviewClick;->e:Lkotlin/Pair;

    move-object v3, p1

    check-cast v3, Lo/withAllQuirksDisabled;

    move-object v4, p2

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    .line 2000
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    const/4 v2, 0x0

    if-eq p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 p3, p1, 0x1

    invoke-interface {v4, p2, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f1525c5

    .line 3495
    invoke-static {p2, v4, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 v5, p1, 0x1c00

    const/4 v6, 0x0

    .line 3492
    invoke-static/range {v0 .. v6}, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3491
    :cond_3
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3498
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
