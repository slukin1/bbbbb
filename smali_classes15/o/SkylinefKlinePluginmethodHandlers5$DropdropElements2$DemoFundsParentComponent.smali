.class public final Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;


# direct methods
.method constructor <init>(Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements2$DemoFundsParentComponent;->c:Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;

    iput-object p2, p0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements2$DemoFundsParentComponent;->b:Landroid/content/Context;

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 488
    iget-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements2$DemoFundsParentComponent;->c:Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;

    .line 1456
    iget-object v0, v0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements2$DemoFundsParentComponent;->c:Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;

    .line 2456
    iget-object v0, v0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 489
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements2$DemoFundsParentComponent;->c:Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;

    .line 3455
    iget-object v0, v0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;->b:Ljava/lang/String;

    .line 490
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 491
    iget-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements2$DemoFundsParentComponent;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements2$DemoFundsParentComponent;->c:Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;

    .line 492
    sget-object v1, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    .line 4453
    iget-object v3, v0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;->a:Ljava/lang/String;

    .line 492
    check-cast v3, Ljava/lang/CharSequence;

    .line 5455
    iget-object v0, v0, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;->b:Ljava/lang/String;

    .line 492
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_1
    return-void
.end method
