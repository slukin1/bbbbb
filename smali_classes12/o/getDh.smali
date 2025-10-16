.class public final Lo/getDh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getDh;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "c",
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


# static fields
.field public static final INSTANCE:Lo/getDh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getDh;

    invoke-direct {v0}, Lo/getDh;-><init>()V

    sput-object v0, Lo/getDh;->INSTANCE:Lo/getDh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 28
    sget-object v0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    .line 29
    sget-object v0, Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$1;->c:Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sget-object v1, Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2;->b:Lcom/binance/earn/loan/landing/view/LoanLandingMoreDialog$show$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 72
    new-instance v2, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v2}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 74
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 75
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "data"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    const-string v0, "CommonSlideBottomListDialog"

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
