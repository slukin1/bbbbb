.class public final Lcom/finance/strategy/feature/TradingBotsMoreDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/TradingBotsMoreDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/feature/TradingBotsMoreDialog$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V"
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DemoFundsParentComponent;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/functions/Function1;I)V
    .locals 2

    and-int/lit8 p0, p10, 0x4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p0, p10, 0x8

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p0, p10, 0x10

    if-eqz p0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 p0, p10, 0x20

    if-eqz p0, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 p0, p10, 0x40

    if-eqz p0, :cond_4

    const/4 p7, 0x1

    :cond_4
    and-int/lit16 p0, p10, 0x80

    if-eqz p0, :cond_5

    const/4 p8, 0x0

    :cond_5
    and-int/lit16 p0, p10, 0x100

    if-eqz p0, :cond_6

    move-object p9, v0

    .line 1063
    :cond_6
    new-instance p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    invoke-direct {p0}, Lcom/finance/strategy/feature/TradingBotsMoreDialog;-><init>()V

    .line 1064
    new-instance p10, Landroid/os/Bundle;

    invoke-direct {p10}, Landroid/os/Bundle;-><init>()V

    .line 1065
    const-string v0, "source"

    invoke-virtual {p10, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const-string p3, "bundle_source_page"

    invoke-virtual {p10, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const-string p2, "show_academy"

    invoke-virtual {p10, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1068
    const-string p2, "show_helper"

    invoke-virtual {p10, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1069
    const-string p2, "show_rank_setting"

    invoke-virtual {p10, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1070
    const-string p2, "show_notification"

    invoke-virtual {p10, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1071
    const-string p2, "bundle_index"

    invoke-virtual {p10, p2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1064
    invoke-virtual {p0, p10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1073
    invoke-virtual {p0, p9}, Lcom/finance/strategy/feature/TradingBotsMoreDialog;->setOnClickHelperItem(Lkotlin/jvm/functions/Function1;)V

    .line 1074
    const-string p2, "TradingBotsMoreDialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
