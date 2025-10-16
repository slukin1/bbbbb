.class public final synthetic Lo/EarnFlexibleOneClickFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnFlexibleOneClickFragmentspecialinlinedviewBindingFragment2;->a:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/EarnFlexibleOneClickFragmentspecialinlinedviewBindingFragment2;->d:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/EarnFlexibleOneClickFragmentspecialinlinedviewBindingFragment2;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lo/EarnFlexibleOneClickFragmentspecialinlinedviewBindingFragment2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/EarnFlexibleOneClickFragmentspecialinlinedviewBindingFragment2;->a:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/EarnFlexibleOneClickFragmentspecialinlinedviewBindingFragment2;->d:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/EarnFlexibleOneClickFragmentspecialinlinedviewBindingFragment2;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lo/EarnFlexibleOneClickFragmentspecialinlinedviewBindingFragment2;->c:Landroid/content/Context;

    check-cast p1, Lo/ExperimentalLensFacing;

    move-object v8, p2

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v4

    .line 2000
    invoke-interface {v8, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3716
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v8, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v8, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 3811
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p1, p2

    if-nez p1, :cond_1

    .line 3812
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    .line 3717
    :cond_1
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3719
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 3720
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 p1, 0x7

    invoke-static {p2, v5, v0, v5, p1}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 p2, 0x2

    .line 3718
    invoke-static {p1, v0, p2, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p3

    .line 3814
    invoke-interface {v8, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3716
    :cond_3
    check-cast p3, Lo/withAllQuirksDisabled;

    const p1, 0x7f153b00

    .line 3725
    invoke-static {p1, v8, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 3726
    move-object v5, p3

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 3727
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 3817
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p1, p2

    if-nez p1, :cond_4

    .line 3818
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    .line 3727
    :cond_4
    new-instance p3, Lo/EarnFlexibleOneClickFragmentwork2;

    invoke-direct {p3, v2, v3}, Lo/EarnFlexibleOneClickFragmentwork2;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 3820
    invoke-interface {v8, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3727
    :cond_5
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 3724
    invoke-static/range {v4 .. v10}, Lo/getYesterdayInterestBUSD;->e(Ljava/lang/String;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3715
    :cond_6
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3735
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
