.class public final synthetic Lo/setAllCoinInfoCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAllCoinInfoCache;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/setAllCoinInfoCache;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/setAllCoinInfoCache;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, Lo/setAllCoinInfoCache;->c:Ljava/lang/String;

    iget-object v0, p0, Lo/setAllCoinInfoCache;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/setAllCoinInfoCache;->d:Landroid/content/Context;

    check-cast p1, Lo/setOnePixelShiftEnabled;

    move-object v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    .line 2000
    invoke-interface {v6, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq p3, v3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v6, p3, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_5

    and-int/lit8 v7, p2, 0xe

    .line 3456
    invoke-static {p1, v6, v7}, Lo/DualSubscriptionHistoryFragmentmAdapter1;->a(Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)V

    const p2, 0x7f153894

    .line 3458
    invoke-static {p2, v6, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p2

    .line 3460
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v6, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 4188
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p3, v3

    if-nez p3, :cond_3

    .line 4189
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_4

    .line 3460
    :cond_3
    new-instance v4, Lo/getWrapTime;

    invoke-direct {v4, v0, v1}, Lo/getWrapTime;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 4191
    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3460
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x14

    move-object v0, p1

    move-object v1, p2

    .line 3457
    invoke-static/range {v0 .. v8}, Lo/DualSubscriptionHistoryFragmentmAdapter1;->d(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3455
    :cond_5
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3467
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
