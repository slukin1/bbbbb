.class public final synthetic Lo/setShareTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/setBlocked;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/setBlocked;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShareTime;->d:Lo/setBlocked;

    iput-object p2, p0, Lo/setShareTime;->e:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, Lo/setShareTime;->d:Lo/setBlocked;

    iget-object v0, p0, Lo/setShareTime;->e:Lo/SubscriptionActivity;

    move-object v3, p1

    check-cast v3, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v4

    .line 2000
    invoke-interface {v3, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3404
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 p1, 0x41200000    # 10.0f

    .line 3587
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 3404
    invoke-static/range {v4 .. v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 3406
    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 3403
    invoke-static/range {v0 .. v5}, Lo/FeedViewUtilsKtbindViewTracker4;->a(Landroidx/compose/ui/Modifier;Lo/setBlocked;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3401
    :cond_1
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3408
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
