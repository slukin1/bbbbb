.class public final synthetic Lo/setSourceUserNo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/isBindEmail;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/isBindEmail;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSourceUserNo;->a:Lo/isBindEmail;

    iput-object p2, p0, Lo/setSourceUserNo;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/setSourceUserNo;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setSourceUserNo;->a:Lo/isBindEmail;

    iget-object v1, p0, Lo/setSourceUserNo;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/setSourceUserNo;->c:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/onFailure;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p3, 0x0

    .line 3053
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-int/lit8 v4, p1, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/2addr p1, v6

    .line 3000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3053
    instance-of p1, v0, Lo/isBindEmail$DropdropElements1;

    if-eqz p1, :cond_1

    const p1, -0x4b2e69d1

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    .line 3054
    :cond_1
    instance-of p1, v0, Lo/isBindEmail$DropdropElements3;

    if-eqz p1, :cond_2

    const p1, -0x4b2e6215

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_2
    const p1, -0x4b2e5d25

    .line 3055
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 p3, 0x41a00000    # 20.0f

    .line 3187
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 3055
    invoke-static {p1, p3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    .line 3051
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3057
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
