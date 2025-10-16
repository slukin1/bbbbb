.class final Lo/u00750075uu0075u$DropdropElements4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u00750075uu0075u$DropdropElements4;
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
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/onLocationChanged;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/onProviderEnabled;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/onLocationChanged;",
            ">;",
            "Landroid/content/Context;",
            "Lo/setCashierId<",
            "Lo/onProviderEnabled;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/u00750075uu0075u$DropdropElements4$5;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/u00750075uu0075u$DropdropElements4$5;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/u00750075uu0075u$DropdropElements4$5;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 105
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    .line 1107
    iget-object p2, p0, Lo/u00750075uu0075u$DropdropElements4$5;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onLocationChanged;

    .line 1108
    iget-object v0, p0, Lo/u00750075uu0075u$DropdropElements4$5;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/u00750075uu0075u$DropdropElements4$5;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/u00750075uu0075u$DropdropElements4$5;->d:Lo/setCashierId;

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lo/u00750075uu0075u$DropdropElements4$5;->b:Landroid/content/Context;

    iget-object v5, p0, Lo/u00750075uu0075u$DropdropElements4$5;->c:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/u00750075uu0075u$DropdropElements4$5;->d:Lo/setCashierId;

    .line 1136
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 1137
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_2

    .line 1108
    :cond_1
    new-instance v0, Lo/u00750075uu0075u$DropdropElements4$5$DropdropElements3;

    invoke-direct {v0, v4, v5, v6}, Lo/u00750075uu0075u$DropdropElements4$5$DropdropElements3;-><init>(Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/setCashierId;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1139
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1108
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1106
    invoke-static {p2, v7, p1, v3, v3}, Lo/bwbbbbb;->d(Lo/onLocationChanged;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1105
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 105
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
