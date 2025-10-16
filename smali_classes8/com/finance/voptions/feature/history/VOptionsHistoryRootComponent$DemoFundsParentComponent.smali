.class public final Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001e\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$Companion;",
        "",
        "<init>",
        "()V",
        "open",
        "",
        "context",
        "Landroid/content/Context;",
        "tabType",
        "",
        "newInstance",
        "Landroidx/fragment/app/Fragment;",
        "fromActivityPage",
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

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2105
    sget-object p0, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    new-instance p2, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData113;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData113;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lo/SimpleAssetItemViewModel2;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p0, 0x0

    .line 120
    invoke-static {p0, p2}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 121
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 123
    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 126
    const-string p0, "bundle_from"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    invoke-static {v0, v1}, Lo/NAPIContext;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 105
    sget-object v0, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    new-instance v1, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData113;

    invoke-direct {v1, p1, p0}, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData113;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lo/SimpleAssetItemViewModel2;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 1106
    sget-object v0, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v0

    const-string v1, "type"

    if-eqz v0, :cond_0

    .line 1107
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/overviewHistory"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1108
    const-string v0, "history_type"

    const-string v2, "TOPTION"

    invoke-virtual {p1, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1109
    invoke-virtual {p1, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1110
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_0

    .line 1112
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/voptions/history"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1113
    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1114
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1116
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
