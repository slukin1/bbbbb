.class public final synthetic Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault2;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v2, p0, Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault2;->a:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    check-cast v1, Lo/LaunchPoolReward;

    move-object v3, p2

    check-cast v3, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    .line 2000
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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

    if-eq p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 p3, p1, 0x1

    invoke-interface {v3, p2, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v4, p1, 0x70

    const/4 v5, 0x1

    .line 3163
    invoke-static/range {v0 .. v5}, Lo/OnChainYieldsDetailActivityspecialinlinedviewModelsdefault3;->d(Landroidx/compose/ui/Modifier;Lo/LaunchPoolReward;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3162
    :cond_3
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3167
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
