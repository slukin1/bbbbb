.class public final synthetic Lo/PosFixedInterestTypeCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PosFixedInterestTypeCreator;->d:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/PosFixedInterestTypeCreator;->a:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/PosFixedInterestTypeCreator;->e:Landroid/content/Context;

    iput-object p4, p0, Lo/PosFixedInterestTypeCreator;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/PosFixedInterestTypeCreator;->d:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/PosFixedInterestTypeCreator;->a:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/PosFixedInterestTypeCreator;->e:Landroid/content/Context;

    iget-object v3, p0, Lo/PosFixedInterestTypeCreator;->c:Landroidx/fragment/app/FragmentManager;

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

    if-eqz p1, :cond_7

    .line 3588
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

    .line 3675
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 3676
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    .line 3589
    :cond_1
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3590
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 3591
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 p1, 0x7

    invoke-static {p3, v5, p2, v5, p1}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3590
    :cond_2
    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    .line 3678
    invoke-interface {v8, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3588
    :cond_3
    move-object p1, p3

    check-cast p1, Ljava/lang/String;

    const p3, 0x7f153b00

    .line 3595
    invoke-static {p3, v8, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 3597
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result p3

    if-nez p3, :cond_6

    const p2, 0x6122d74f

    invoke-interface {v8, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 3681
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p2, p3

    if-nez p2, :cond_4

    .line 3682
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    .line 3597
    :cond_4
    new-instance v0, Lo/ModuleType;

    invoke-direct {v0, v2, v3}, Lo/ModuleType;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 3684
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3597
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v6, v0

    goto :goto_1

    :cond_6
    const p3, 0x6130527a

    .line 3610
    invoke-interface {v8, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v6, p2

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, p1

    .line 3594
    invoke-static/range {v4 .. v10}, Lo/getYesterdayInterestBUSD;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3587
    :cond_7
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3612
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
