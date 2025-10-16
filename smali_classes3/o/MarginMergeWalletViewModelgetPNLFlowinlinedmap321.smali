.class public abstract Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DemoFundsParentComponent;,
        Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements3;,
        Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c"
    }
    d2 = {
        "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()I",
        "DropdropElements3",
        "DemoFundsParentComponent",
        "DropdropElements2",
        "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DemoFundsParentComponent;",
        "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements3;",
        "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;"
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

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 441
    instance-of v0, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 442
    :cond_0
    instance-of v0, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    .line 443
    :cond_1
    instance-of v0, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap321$DropdropElements2;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 440
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
