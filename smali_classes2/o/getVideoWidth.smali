.class public final synthetic Lo/getVideoWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVideoWidth;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getVideoWidth;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/setOnePixelShiftEnabled;

    move-object v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v1, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 3000
    invoke-interface {v6, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4897
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x0

    .line 6262
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    const/4 v1, 0x2

    .line 4898
    invoke-static {p1, p3, p2, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/high16 p3, 0x41200000    # 10.0f

    .line 6263
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 5479
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    .line 5082
    invoke-static {p1, p3, p2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4899
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    .line 6264
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    .line 6265
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    .line 4899
    :cond_1
    new-instance p2, Lo/getMaxReceivedNumber;

    invoke-direct {p2, v0}, Lo/getMaxReceivedNumber;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6267
    invoke-interface {v6, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4899
    :cond_2
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x6

    .line 4896
    invoke-static/range {v1 .. v8}, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->a(Landroidx/compose/ui/Modifier;JFLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4901
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
