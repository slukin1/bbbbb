.class final Lo/vv00760076vv0076$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vv00760076vv0076;
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
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/v0076vv0076v0076;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/QuirkSettings;

.field private synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/getBreakpointBytes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/QuirkSettings;Lo/setCashierId;Lo/withAllQuirksDisabled;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuirkSettings;",
            "Lo/setCashierId<",
            "Lo/v0076vv0076v0076;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/getBreakpointBytes;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/vv00760076vv0076$DropdropElements1;->c:Lo/QuirkSettings;

    iput-object p2, p0, Lo/vv00760076vv0076$DropdropElements1;->a:Lo/setCashierId;

    iput-object p3, p0, Lo/vv00760076vv0076$DropdropElements1;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/vv00760076vv0076$DropdropElements1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 86
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

    if-eqz p2, :cond_3

    .line 1088
    iget-object p2, p0, Lo/vv00760076vv0076$DropdropElements1;->c:Lo/QuirkSettings;

    invoke-interface {p2}, Lo/QuirkSettings;->getIntValue()I

    move-result p2

    .line 1089
    iget-object v0, p0, Lo/vv00760076vv0076$DropdropElements1;->a:Lo/setCashierId;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/vv00760076vv0076$DropdropElements1;->a:Lo/setCashierId;

    .line 1125
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    .line 1126
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    .line 1089
    :cond_1
    new-instance v0, Lo/vv00760076vv0076$DropdropElements1$DropdropElements1;

    invoke-direct {v0, v1}, Lo/vv00760076vv0076$DropdropElements1$DropdropElements1;-><init>(Lo/setCashierId;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1128
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1089
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1092
    new-instance v0, Lo/vv00760076vv0076$DropdropElements1$3;

    iget-object v1, p0, Lo/vv00760076vv0076$DropdropElements1;->e:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/vv00760076vv0076$DropdropElements1;->a:Lo/setCashierId;

    iget-object v5, p0, Lo/vv00760076vv0076$DropdropElements1;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v4, v5}, Lo/vv00760076vv0076$DropdropElements1$3;-><init>(Lo/withAllQuirksDisabled;Lo/setCashierId;Landroid/content/Context;)V

    const/16 v1, 0x36

    const v4, 0x472ae979

    invoke-static {v4, v2, v0, p1, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x180

    .line 1087
    invoke-static {p2, v3, v0, p1, v1}, Lo/vvv007600760076v;->b(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1086
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 86
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
