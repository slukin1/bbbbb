.class public final Lo/getContentDisclaimerLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getContentDisclaimerLink;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V"
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
.field public static final INSTANCE:Lo/getContentDisclaimerLink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getContentDisclaimerLink;

    invoke-direct {v0}, Lo/getContentDisclaimerLink;-><init>()V

    sput-object v0, Lo/getContentDisclaimerLink;->INSTANCE:Lo/getContentDisclaimerLink;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    sget-object v0, Lcom/binance/earn/base/CommonBottomTipDialog$showBottomDialog$1;->c:Lcom/binance/earn/base/CommonBottomTipDialog$showBottomDialog$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    new-instance v1, Lcom/binance/earn/base/CommonBottomTipDialog$showBottomDialog$2;

    invoke-direct {v1, p1, p2}, Lcom/binance/earn/base/CommonBottomTipDialog$showBottomDialog$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 25
    new-instance p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {p1}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 27
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "data"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    const-string p2, "CommonSlideBottomListDialog"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
