.class public final Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;
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
        "Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;",
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;Ljava/lang/String;ZLcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;
    .locals 0

    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_0

    .line 63
    const-string p4, ""

    :cond_0
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_1

    .line 64
    const-string p5, "future"

    .line 1066
    :cond_1
    new-instance p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;-><init>()V

    .line 1067
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 1068
    const-string p6, "bundle_symbol"

    invoke-virtual {p3, p6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const-string p1, "bundle_title"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string p1, "bundle_future_or_delivery"

    invoke-virtual {p3, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    const-string p1, "bundle_is_isolated"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1072
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 1073
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->setConfirmClickedListener(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;)V

    return-object p0
.end method
