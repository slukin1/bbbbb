.class public final synthetic Lo/gg006700670067006700670067;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/h0068hh00680068hh;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/h0068hh00680068hh;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gg006700670067006700670067;->a:Lo/h0068hh00680068hh;

    iput-object p2, p0, Lo/gg006700670067006700670067;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/gg006700670067006700670067;->a:Lo/h0068hh00680068hh;

    iget-object v1, p0, Lo/gg006700670067006700670067;->d:Landroid/content/Context;

    check-cast p1, Lo/getExposureCompensationRange;

    move-object p1, p2

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x11

    const/16 v2, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p2, v9

    .line 2000
    invoke-interface {p1, p3, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 4035
    iget-object p2, v0, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 3049
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/f0066f00660066006600660066;

    .line 5132
    iget p2, p2, Lo/f0066f00660066006600660066;->c:I

    if-eqz p2, :cond_3

    if-eq p2, v9, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const p2, 0x7f155c1b

    goto :goto_1

    :cond_1
    const p2, 0x7f1500b4

    goto :goto_1

    :cond_2
    const p2, 0x7f154208

    goto :goto_1

    :cond_3
    const p2, 0x7f15353c

    .line 3049
    :goto_1
    invoke-static {p2, p1, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 3054
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 3132
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    .line 3133
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_5

    .line 3054
    :cond_4
    new-instance p3, Lo/ggngggngnngggn;

    invoke-direct {p3, v0}, Lo/ggngggngnngggn;-><init>(Lo/h0068hh00680068hh;)V

    .line 3135
    invoke-interface {p1, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3054
    :cond_5
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3049
    const-string v2, "Click to change Kyc State"

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 6035
    iget-object p2, v0, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 3058
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/f0066f00660066006600660066;

    .line 7130
    iget-object p2, p2, Lo/f0066f00660066006600660066;->a:Ljava/lang/String;

    .line 3058
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 3138
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_7

    .line 3139
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_8

    .line 3058
    :cond_7
    new-instance p3, Lo/h00680068hh00680068h;

    invoke-direct {p3, v0}, Lo/h00680068hh00680068h;-><init>(Lo/h0068hh00680068hh;)V

    .line 3141
    invoke-interface {p1, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3058
    :cond_8
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v2, "Close Skeleton"

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 8035
    iget-object p2, v0, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 3062
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/f0066f00660066006600660066;

    .line 9134
    iget-object p2, p2, Lo/f0066f00660066006600660066;->j:Ljava/lang/String;

    .line 3062
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 3144
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_a

    .line 3145
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_b

    .line 3062
    :cond_a
    new-instance p3, Lo/hh0068hh00680068h;

    invoke-direct {p3, v0}, Lo/hh0068hh00680068h;-><init>(Lo/h0068hh00680068hh;)V

    .line 3147
    invoke-interface {p1, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3062
    :cond_b
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v2, "Show Vip level"

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 10035
    iget-object p2, v0, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 3065
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/f0066f00660066006600660066;

    .line 11133
    iget-boolean v3, p2, Lo/f0066f00660066006600660066;->g:Z

    .line 3065
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 3150
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_c

    .line 3151
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_d

    .line 3065
    :cond_c
    new-instance p3, Lo/h0068hhh00680068h;

    invoke-direct {p3, v0}, Lo/h0068hhh00680068h;-><init>(Lo/h0068hh00680068hh;)V

    .line 3153
    invoke-interface {p1, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3065
    :cond_d
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v2, "Show Kyc Tip"

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 3069
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 3156
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_e

    .line 3157
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_f

    .line 3069
    :cond_e
    new-instance p3, Lo/hhh0068h00680068h;

    invoke-direct {p3, v1}, Lo/hhh0068h00680068h;-><init>(Landroid/content/Context;)V

    .line 3159
    invoke-interface {p1, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3069
    :cond_f
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v2, "Click to rest guider"

    const-string v3, ""

    const/16 v6, 0x36

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    .line 3048
    :cond_10
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3077
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
