.class public final Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\"\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$Companion;",
        "",
        "<init>",
        "()V",
        "dialog",
        "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
        "Lcom/finance/framework/widget/pager/PagerBottomDialogFragment;",
        "getDialog",
        "()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
        "setDialog",
        "(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)V",
        "show",
        "",
        "checkKYCStatus",
        "",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "finance-biz-voptions_release"
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
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements3;-><init>()V

    return-void
.end method

.method private static c(Landroidx/fragment/app/FragmentManager;)Z
    .locals 9

    .line 91
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "eoptions_lite_trading"

    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "eoption_trading"

    :goto_0
    move-object v7, v0

    .line 96
    sget-object v1, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    const-string v3, "options"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lo/NestmsetInsertTime;->e(Lo/NestmsetInsertTime;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 79
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog$DropdropElements3;->c(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1077
    :try_start_0
    invoke-static {}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->g()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 85
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v1

    const-class v2, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object v0

    .line 2077
    invoke-static {v0}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountComponentDialog;->b(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
