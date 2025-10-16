.class final Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTotalAmountWithoutPromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 153
    move-object v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v10, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1155
    iget-object p1, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1156
    iget-object p1, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1158
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 1159
    invoke-static {p2, v2, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1249
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 1160
    invoke-static {p2, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 p2, 0x40000000    # 2.0f

    .line 1250
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1162
    iget-object p2, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1163
    iget-object p2, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v2, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v11, 0x6180d80

    const/16 v12, 0x280

    move v1, p1

    .line 1154
    invoke-static/range {v0 .. v12}, Lo/getP2pAccountBean;->a(FZIFIILandroidx/compose/ui/Modifier;FZZLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1153
    :cond_1
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    .line 153
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
