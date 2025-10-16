.class public final synthetic Lo/RedEnvelopeSingleFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic e:Lcom/binance/content/data/ContentQuote;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ContentQuote;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RedEnvelopeSingleFragment;->e:Lcom/binance/content/data/ContentQuote;

    iput-object p2, p0, Lo/RedEnvelopeSingleFragment;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/RedEnvelopeSingleFragment;->e:Lcom/binance/content/data/ContentQuote;

    iget-object v1, p0, Lo/RedEnvelopeSingleFragment;->a:Landroid/content/Context;

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x1b037e0a

    .line 2000
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3456
    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getDeepLink()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const p3, -0x6496f124

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const v2, -0x6496f123

    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3457
    new-instance v9, Lo/setSelectWalletBalances;

    invoke-direct {v9}, Lo/setSelectWalletBalances;-><init>()V

    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 4575
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_1

    .line 4576
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_2

    .line 3457
    :cond_1
    new-instance v5, Lo/RedEnvelopeCreateDialog;

    invoke-direct {v5, v0, p3, v1}, Lo/RedEnvelopeCreateDialog;-><init>(Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Landroid/content/Context;)V

    .line 4578
    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3457
    :cond_2
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 3456
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
