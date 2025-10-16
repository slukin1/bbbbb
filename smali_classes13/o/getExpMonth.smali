.class public final synthetic Lo/getExpMonth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/convertFromExifTime;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/convertFromExifTime;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExpMonth;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getExpMonth;->a:Lo/convertFromExifTime;

    iput p3, p0, Lo/getExpMonth;->c:I

    iput-boolean p4, p0, Lo/getExpMonth;->e:Z

    iput-object p5, p0, Lo/getExpMonth;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/getExpMonth;->f:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, Lo/getExpMonth;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getExpMonth;->a:Lo/convertFromExifTime;

    iget v4, p0, Lo/getExpMonth;->c:I

    iget-boolean v5, p0, Lo/getExpMonth;->e:Z

    iget-object v6, p0, Lo/getExpMonth;->b:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lo/getExpMonth;->f:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 2000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v3, 0x12

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v3, p3, 0x1

    invoke-interface {p2, v0, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3027
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x88

    move-object v8, p2

    .line 3026
    invoke-static/range {v0 .. v10}, Lo/isAddressValid;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    and-int/lit8 p3, p3, 0xe

    .line 3034
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v11, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3025
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3035
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
