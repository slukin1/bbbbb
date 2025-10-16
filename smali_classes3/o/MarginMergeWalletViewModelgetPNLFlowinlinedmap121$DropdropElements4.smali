.class final Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap221;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements4;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    .line 312
    iget-object p1, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements4;->d:Lo/setCashierId;

    .line 1037
    iget-object p1, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz p1, :cond_2

    .line 313
    iget-object v0, p0, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements4;->d:Lo/setCashierId;

    .line 2035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_0

    .line 3077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 312
    :cond_1
    const-string v2, "action_click_refresh"

    invoke-interface {p1, v0, v2, v1}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 311
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/MarginMergeWalletViewModelgetPNLFlowinlinedmap121$DropdropElements4;->c(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
