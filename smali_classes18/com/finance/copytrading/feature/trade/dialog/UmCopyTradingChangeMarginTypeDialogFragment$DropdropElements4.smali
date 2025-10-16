.class public final Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment$DropdropElements4;",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment$DropdropElements4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;
    .locals 0

    .line 1039
    new-instance p0, Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;

    invoke-direct {p0}, Lcom/finance/copytrading/feature/trade/dialog/UmCopyTradingChangeMarginTypeDialogFragment;-><init>()V

    .line 1040
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 1041
    const-string p4, "bundle_symbol"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    const-string p1, "bundle_title"

    const-string p4, ""

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    const-string p1, "bundle_future_or_delivery"

    const-string p4, "future"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const-string p1, "bundle_is_isolated"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1045
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
