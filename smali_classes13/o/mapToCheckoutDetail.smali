.class public final synthetic Lo/mapToCheckoutDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:Lo/convertFromExifTime;

.field private synthetic e:I

.field private synthetic f:Lkotlin/jvm/functions/Function3;

.field private synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mapToCheckoutDetail;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/mapToCheckoutDetail;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/mapToCheckoutDetail;->d:Lo/convertFromExifTime;

    iput p4, p0, Lo/mapToCheckoutDetail;->e:I

    iput-boolean p5, p0, Lo/mapToCheckoutDetail;->a:Z

    iput-object p6, p0, Lo/mapToCheckoutDetail;->h:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/mapToCheckoutDetail;->f:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/mapToCheckoutDetail;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/mapToCheckoutDetail;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/mapToCheckoutDetail;->d:Lo/convertFromExifTime;

    iget v3, p0, Lo/mapToCheckoutDetail;->e:I

    iget-boolean v4, p0, Lo/mapToCheckoutDetail;->a:Z

    iget-object v5, p0, Lo/mapToCheckoutDetail;->h:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/mapToCheckoutDetail;->f:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lo/getExposureCompensationRange;

    move-object v7, p2

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v8, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v8

    .line 2000
    invoke-interface {v7, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3045
    new-instance p1, Lo/setCardCPF;

    invoke-direct {p1, v6}, Lo/setCardCPF;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 p2, 0x36

    const p3, 0x35e4ab5b

    invoke-static {p3, v8, p1, v7, p2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/high16 v8, 0x180000

    const/4 v9, 0x0

    .line 3038
    invoke-static/range {v0 .. v9}, Lo/getExpiryDisplay;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3037
    :cond_1
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3048
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
