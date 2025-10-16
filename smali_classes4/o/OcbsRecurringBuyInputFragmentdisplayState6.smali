.class public final synthetic Lo/OcbsRecurringBuyInputFragmentdisplayState6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Lo/resolveDefaultShaderProvider;

.field private synthetic f:J

.field private synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;->a:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;->b:Z

    iput-object p4, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;->e:Lo/resolveDefaultShaderProvider;

    iput-wide p6, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;->f:J

    iput-object p8, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;->a:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;->b:Z

    iget-object v6, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;->c:Ljava/lang/String;

    iget-object v7, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;->e:Lo/resolveDefaultShaderProvider;

    iget-wide v2, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;->f:J

    iget-object v4, p0, Lo/OcbsRecurringBuyInputFragmentdisplayState6;->j:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x3d76dd08

    .line 1000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2081
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 2082
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x0

    if-ne p1, p3, :cond_0

    const-wide/16 v9, 0x0

    .line 2027
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, v8, p3, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 2084
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2027
    :cond_0
    check-cast p1, Lo/withAllQuirksDisabled;

    .line 2028
    sget-object p3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const v0, 0x54bfc2e1

    .line 2032
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v0, v8

    goto :goto_0

    :cond_1
    const v8, 0x44cc6120

    invoke-interface {p2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, p2, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getInputCropRect;

    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2033
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, p2, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createCaptureBundle;

    .line 2028
    check-cast p3, Landroidx/compose/ui/Modifier;

    .line 2034
    invoke-interface {p2, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 2087
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    if-nez v8, :cond_2

    .line 2088
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_3

    .line 2034
    :cond_2
    new-instance v10, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v10, v2, v3, v4, p1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewBindingFragment2;-><init>(JLkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    .line 2090
    invoke-interface {p2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2034
    :cond_3
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v2, p3

    move-object v3, v1

    move-object v4, v0

    .line 2028
    invoke-static/range {v2 .. v8}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
