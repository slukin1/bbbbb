.class public final Lo/DataMask$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DataMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/DataMask$DropdropElements1;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DataMask$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/DataMask$DropdropElements1;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 17
    new-instance p0, Lo/CurrentParsingStateState;

    invoke-direct {p0}, Lo/CurrentParsingStateState;-><init>()V

    .line 2018
    new-instance p2, Lo/DataMask;

    invoke-direct {p2}, Lo/DataMask;-><init>()V

    .line 2019
    invoke-static {p2, p0}, Lo/DataMask;->e(Lo/DataMask;Lkotlin/jvm/functions/Function1;)V

    .line 2018
    new-instance p0, Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    check-cast p2, Lo/getPagev8_release;

    invoke-direct {p0, p2}, Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;-><init>(Lo/getPagev8_release;)V

    .line 2021
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    const-string p2, "CopyTipCovertWalletWarnDialog"

    invoke-static {p0, p1, p2}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Z)Lkotlin/Unit;
    .locals 0

    .line 1017
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
