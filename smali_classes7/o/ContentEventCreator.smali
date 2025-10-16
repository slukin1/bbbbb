.class public final synthetic Lo/ContentEventCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:Lo/WCDelegateonSessionUpdateResponse1;


# direct methods
.method public synthetic constructor <init>(IILo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ContentEventCreator;->d:I

    iput p2, p0, Lo/ContentEventCreator;->a:I

    iput-object p3, p0, Lo/ContentEventCreator;->e:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p4, p0, Lo/ContentEventCreator;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p0, Lo/ContentEventCreator;->d:I

    iget v2, p0, Lo/ContentEventCreator;->a:I

    iget-object v4, p0, Lo/ContentEventCreator;->e:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v5, p0, Lo/ContentEventCreator;->b:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Lo/setOnePixelShiftEnabled;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    .line 2000
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x1

    if-eq p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p1, v6

    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3193
    new-instance p1, Lo/setLikeCount;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/setLikeCount;-><init>(IILo/setOnePixelShiftEnabled;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function0;)V

    const/16 p3, 0x36

    const v0, -0x51ed07ae

    invoke-static {v0, v6, p1, p2, p3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->d(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3214
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
