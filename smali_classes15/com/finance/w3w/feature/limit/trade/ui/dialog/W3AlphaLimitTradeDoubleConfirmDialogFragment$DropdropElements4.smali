.class public final Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "d",
        "(Landroidx/fragment/app/FragmentManager;)V"
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements4;-><init>()V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;

    invoke-direct {v0}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;-><init>()V

    .line 45
    const-class v1, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaLimitTradeDoubleConfirmDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
