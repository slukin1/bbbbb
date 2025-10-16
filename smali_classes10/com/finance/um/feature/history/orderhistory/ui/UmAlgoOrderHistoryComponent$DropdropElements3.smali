.class public final Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "c",
        "(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/framework/widget/pager/PagerComponent;"
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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$DropdropElements3;-><init>()V

    return-void
.end method

.method public static c(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/framework/widget/pager/PagerComponent;
    .locals 3

    .line 56
    new-instance v0, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    invoke-direct {v0}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v1, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 57
    invoke-virtual {v0, v1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e(Landroid/os/Bundle;)V

    .line 56
    check-cast v0, Lcom/finance/framework/widget/pager/PagerComponent;

    return-object v0
.end method
