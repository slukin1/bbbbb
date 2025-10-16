.class public final Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setEmptyViewMarginTop$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$DropdropElements2;",
        "Lo/setEmptyViewMarginTop$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "",
        "",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Ljava/util/List;)V",
        "a",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "Lo/getUtmContent;",
        "e",
        "(Landroid/view/View;Lo/getUtmContent;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/setEmptyViewMarginTop;

.field final synthetic e:Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;Lo/setEmptyViewMarginTop;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$DropdropElements2;->e:Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;

    iput-object p2, p0, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$DropdropElements2;->c:Lo/setEmptyViewMarginTop;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 132
    sget-object p1, Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;->Companion:Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog$Companion;

    .line 133
    iget-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$DropdropElements2;->e:Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1511af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0, p2}, Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/profession/restriction/FiatReasonBottomSheetDialog;

    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$DropdropElements2;->e:Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "reasons"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    sget-object p1, Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog;->Companion:Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog$Companion;

    .line 126
    iget-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$DropdropElements2;->e:Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1511af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p1, v0, p2}, Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog$Companion;->a(Ljava/lang/String;Ljava/util/List;)Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$DropdropElements2;->e:Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "restrictions"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;Lo/getUtmContent;)V
    .locals 13

    .line 139
    invoke-virtual {p2}, Lo/getUtmContent;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "SUBMIT_APPEAL"

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :sswitch_1
    const-string v0, "APPEAL_UNAVAILABLE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    iget-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$DropdropElements2;->e:Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;

    invoke-virtual {p2}, Lo/getUtmContent;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;->d(Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;Ljava/lang/String;)V

    return-void

    .line 139
    :sswitch_2
    const-string p2, "AUDIT_WAITING"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 145
    iget-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$DropdropElements2;->e:Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;->b(Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;)V

    return-void

    .line 139
    :sswitch_3
    const-string v0, "RESUBMIT_WAITING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$DropdropElements2;->c:Lo/setEmptyViewMarginTop;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$DropdropElements2;->c:Lo/setEmptyViewMarginTop;

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lo/getUtmContent;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 151
    :cond_2
    invoke-virtual {p2}, Lo/getUtmContent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 152
    const-string p1, "c2c_restriction_center_btn_submit_appeal"

    goto :goto_0

    .line 154
    :cond_3
    const-string p1, "c2c_restriction_center_btn_pending_upload"

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment$DropdropElements2;->e:Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;

    .line 156
    invoke-virtual {p2}, Lo/getUtmContent;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lo/getUtmContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/getUtmContent;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, v2, p2}, Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;->d(Lcom/binance/c2c/profession/restriction/FiatRRCSuspendedFunctionFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcd8e607 -> :sswitch_3
        -0xcb57e57 -> :sswitch_2
        0x2fa4ad80 -> :sswitch_1
        0x31d23f96 -> :sswitch_0
    .end sparse-switch
.end method
