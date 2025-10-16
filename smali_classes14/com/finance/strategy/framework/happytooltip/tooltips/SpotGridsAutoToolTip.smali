.class public final Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridsAutoToolTip;
.super Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridsAutoToolTip;",
        "Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;",
        "<init>",
        "()V",
        "",
        "layoutResId",
        "()I",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Rkdt4qmzorGd-PLBXl6lb-VMKMM(ILandroid/widget/TextView;Ljava/lang/String;Lo/setFocused;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridsAutoToolTip;->setUpViews$lambda$11$lambda$10(ILandroid/widget/TextView;Ljava/lang/String;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WXqpNyRh5M6Hnd_k3-miMbspcK4(Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridsAutoToolTip;->setUpViews$lambda$11$lambda$10$lambda$9(Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pM1QQ8KhoXDriHzc9IYE8DR1hRw(ILandroid/widget/TextView;Ljava/lang/String;Lo/setFocused;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridsAutoToolTip;->setUpViews$lambda$3$lambda$2(ILandroid/widget/TextView;Ljava/lang/String;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wioePTV31XfMSxYj2RzLFau-XKQ(Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridsAutoToolTip;->setUpViews$lambda$3$lambda$2$lambda$1(Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;-><init>()V

    return-void
.end method

.method private static final setUpViews$lambda$11$lambda$10(ILandroid/widget/TextView;Ljava/lang/String;Lo/setFocused;)Lkotlin/Unit;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 77
    new-instance v6, Lo/getOnCondition1SelectListener;

    invoke-direct {v6, p1, p2}, Lo/getOnCondition1SelectListener;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v7, 0x1e

    move-object v0, p3

    move v1, p0

    invoke-static/range {v0 .. v7}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUpViews$lambda$11$lambda$10$lambda$9(Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 78
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUpViews$lambda$3$lambda$2(ILandroid/widget/TextView;Ljava/lang/String;Lo/setFocused;)Lkotlin/Unit;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 40
    new-instance v6, Lo/getOnCondition3SelectListener;

    invoke-direct {v6, p1, p2}, Lo/getOnCondition3SelectListener;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v7, 0x1e

    move-object v0, p3

    move v1, p0

    invoke-static/range {v0 .. v7}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUpViews$lambda$3$lambda$2$lambda$1(Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 41
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final layoutResId()I
    .locals 1

    const v0, 0x7f0e1296

    return v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p1

    const v1, 0x7f0b3e40

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v2, 0x7f152d54

    .line 31
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b3c74

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f15643b

    const/4 v3, 0x2

    const-string v4, " "

    const/4 v5, 0x3

    const v6, 0x7f060075

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 34
    sget-object v10, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->o()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 37
    new-array v12, v5, [Ljava/lang/CharSequence;

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v7, v13, v9

    const v14, 0x7f155462

    invoke-static {v14, v13}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    .line 38
    aput-object v4, v12, v8

    .line 39
    new-instance v13, Lo/setOnCondition3SelectListener;

    invoke-direct {v13, v11, v1, v10}, Lo/setOnCondition3SelectListener;-><init>(ILandroid/widget/TextView;Ljava/lang/String;)V

    .line 1274
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 2288
    new-instance v11, Lo/setFocused;

    invoke-direct {v11, v10}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 2289
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    invoke-virtual {v11}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 39
    aput-object v10, v12, v3

    .line 3321
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v13, v10

    check-cast v13, Ljava/lang/Appendable;

    move-object v14, v7

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    const v1, 0x7f0b3e41

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f15549a

    .line 49
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v1, 0x7f0b3c75

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f1558ba

    .line 53
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v1, 0x7f0b3e42

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f155824

    .line 58
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v1, 0x7f0b3c77

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f155825

    .line 62
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v1, 0x7f0b3e43

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 66
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f152d5c

    .line 67
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v1, 0x7f0b3c79

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/support/faq/binance-spot-grid-trading-parameters-688ff6ff08734848915de76a07b953dd"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 74
    new-array v10, v5, [Ljava/lang/CharSequence;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v7, v5, v9

    const v11, 0x7f152d5b

    invoke-static {v11, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9

    .line 75
    aput-object v4, v10, v8

    .line 76
    new-instance v4, Lo/setupCondition3default;

    invoke-direct {v4, v6, v0, v1}, Lo/setupCondition3default;-><init>(ILandroid/widget/TextView;Ljava/lang/String;)V

    .line 4274
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 5288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 5289
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 76
    aput-object v1, v10, v3

    .line 6321
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/lang/Appendable;

    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    invoke-static/range {v10 .. v18}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_7
    return-void
.end method
