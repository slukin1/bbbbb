.class public final Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "",
        "p1",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "p2",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p3",
        "",
        "d",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V"
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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent$DropdropElements3;-><init>()V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 98
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->d()Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 99
    const-class v1, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 1162
    iput-object p2, v0, Lo/NAPIContext$DemoFundsParentComponent;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 101
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v1, "wallet_select_name"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2101
    invoke-virtual {p3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "finance_biz_bundle_key"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p2}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    const/4 p2, 0x1

    .line 3152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    const p2, 0x7f151479

    .line 4157
    iput p2, p1, Lo/NAPIContext$DemoFundsParentComponent;->e:I

    .line 107
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
