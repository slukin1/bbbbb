.class public final Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault7$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic e:Lo/isShownOrQueued;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault7$DropdropElements1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault7$DropdropElements1;->e:Lo/isShownOrQueued;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 2

    .line 35
    sget-object v0, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    const-string v1, "learn_more"

    invoke-virtual {v0, p1, v1}, Lo/createOrderListRequestdefault;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault7$DropdropElements1;->a:Landroid/content/Context;

    .line 41
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 39
    const-string v1, "options"

    invoke-static {p1, v1, v0}, Lo/getOnPageChangeListener;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    iget-object p1, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault7$DropdropElements1;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 47
    sget-object v0, Lo/createOrderListRequestdefault;->INSTANCE:Lo/createOrderListRequestdefault;

    const-string v1, "ok"

    invoke-virtual {v0, p1, v1}, Lo/createOrderListRequestdefault;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault7$DropdropElements1;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
