.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "COPY_PORTFOLIO_ID",
        "Ljava/lang/String;"
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

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p0, p9, 0x4

    .line 115
    const-string v0, ""

    if-eqz p0, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p0, p9, 0x8

    if-eqz p0, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p0, p9, 0x10

    if-eqz p0, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p0, p9, 0x20

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p0, p9, 0x40

    if-eqz p0, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p0, p9, 0x80

    if-eqz p0, :cond_5

    move-object p8, v0

    .line 1116
    :cond_5
    sget-object p0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-string p0, "/copyTrading/copySetting"

    invoke-static {p0}, Lo/NAPIContext;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    const/4 p9, 0x0

    .line 2152
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p9

    iput-object p9, p0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 1118
    new-instance p9, Landroid/os/Bundle;

    invoke-direct {p9}, Landroid/os/Bundle;-><init>()V

    .line 1119
    const-string v0, "copyPortfolioId"

    invoke-virtual {p9, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    const-string p2, "source_type"

    invoke-virtual {p9, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const-string p2, "contentId"

    invoke-virtual {p9, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    const-string p2, "inviteCode"

    invoke-virtual {p9, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    const-string p2, "copy_amount"

    invoke-virtual {p9, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const-string p2, "total_stop_loss"

    invoke-virtual {p9, p2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string p2, "existing_positions_copy_mode"

    invoke-virtual {p9, p2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p0, p9}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    .line 1126
    invoke-virtual {p0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    return-void
.end method
