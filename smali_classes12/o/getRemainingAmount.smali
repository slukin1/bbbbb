.class public final synthetic Lo/getRemainingAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRemainingAmount;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getRemainingAmount;->e:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/getRemainingAmount;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/getRemainingAmount;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/getRemainingAmount;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/getRemainingAmount;->a:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/getRemainingAmount;->e:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/getRemainingAmount;->c:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/getRemainingAmount;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/getRemainingAmount;->d:Ljava/lang/String;

    check-cast p1, Lo/setOnePixelShiftEnabled;

    move-object p1, p2

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq p3, v5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p2, v6

    .line 2000
    invoke-interface {p1, p3, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3108
    sget-object p2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object p2

    .line 3109
    new-instance p3, Lo/getRequestTime;

    invoke-direct {p3, v1, v2, v3, v4}, Lo/getRequestTime;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    const v2, -0x221eb59c

    invoke-static {v2, v6, p3, p1, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc30

    const/4 v11, 0x5

    move-object v6, p2

    move-object v9, p1

    .line 3107
    invoke-static/range {v5 .. v11}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 3143
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3144
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 3719
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    .line 3720
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_2

    .line 3144
    :cond_1
    new-instance p3, Lo/getMinimumAmount;

    invoke-direct {p3, v0}, Lo/getMinimumAmount;-><init>(Lo/withAllQuirksDisabled;)V

    .line 3722
    invoke-interface {p1, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3144
    :cond_2
    move-object v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v9, p1

    .line 3142
    invoke-static/range {v5 .. v11}, Lo/CmpiLookupDtoCreator;->a(ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3106
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3148
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
