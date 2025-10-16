.class final Lo/fff0066ff0066f$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fff0066ff0066f;
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
            "Lo/iii00690069ii;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/QuirkSettings;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/fff006600660066ff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/setCashierId;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuirkSettings;",
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
    iput-object p1, p0, Lo/fff0066ff0066f$DropdropElements3;->c:Lo/QuirkSettings;

    iput-object p2, p0, Lo/fff0066ff0066f$DropdropElements3;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/fff0066ff0066f$DropdropElements3;->e:Lo/setCashierId;

    iput-object p4, p0, Lo/fff0066ff0066f$DropdropElements3;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 137
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1138
    iget-object p2, p0, Lo/fff0066ff0066f$DropdropElements3;->c:Lo/QuirkSettings;

    invoke-interface {p2}, Lo/QuirkSettings;->getIntValue()I

    move-result p2

    new-instance v0, Lo/fff0066ff0066f$DropdropElements3$5;

    iget-object v1, p0, Lo/fff0066ff0066f$DropdropElements3;->a:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/fff0066ff0066f$DropdropElements3;->e:Lo/setCashierId;

    iget-object v4, p0, Lo/fff0066ff0066f$DropdropElements3;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lo/fff0066ff0066f$DropdropElements3$5;-><init>(Lo/withAllQuirksDisabled;Lo/setCashierId;Landroid/content/Context;)V

    const/16 v1, 0x36

    const v3, -0x69e4c003

    invoke-static {v3, v2, v0, p1, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lo/fff0066f006600660066;->a(ILkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1137
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 137
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
