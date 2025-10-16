.class final Lo/fff0066ff0066f$DropdropElements3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fff0066ff0066f$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ExperimentalLensFacing;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/fff006600660066ff;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/iii00690069ii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/setCashierId;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/iii00690069ii;",
            ">;",
            "Lo/setCashierId<",
            "Lo/fff006600660066ff;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/fff0066ff0066f$DropdropElements3$5;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/fff0066ff0066f$DropdropElements3$5;->c:Lo/setCashierId;

    iput-object p3, p0, Lo/fff0066ff0066f$DropdropElements3$5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 138
    check-cast p1, Lo/ExperimentalLensFacing;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1139
    iget-object p1, p0, Lo/fff0066ff0066f$DropdropElements3$5;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iii00690069ii;

    iget-object p3, p0, Lo/fff0066ff0066f$DropdropElements3$5;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lo/fff0066ff0066f$DropdropElements3$5;->c:Lo/setCashierId;

    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/fff0066ff0066f$DropdropElements3$5;->b:Landroid/content/Context;

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lo/fff0066ff0066f$DropdropElements3$5;->d:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/fff0066ff0066f$DropdropElements3$5;->c:Lo/setCashierId;

    iget-object v5, p0, Lo/fff0066ff0066f$DropdropElements3$5;->b:Landroid/content/Context;

    .line 1413
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p3, v0

    or-int/2addr p3, v1

    if-nez p3, :cond_1

    .line 1414
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v6, p3, :cond_2

    .line 1139
    :cond_1
    new-instance p3, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;

    invoke-direct {p3, v3, v4, v5}, Lo/fff0066ff0066f$DropdropElements3$5$DropdropElements2;-><init>(Lo/withAllQuirksDisabled;Lo/setCashierId;Landroid/content/Context;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1416
    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1139
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v6, p2, v2, v2}, Lo/fff0066f006600660066;->a(Lo/iii00690069ii;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1138
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 138
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
