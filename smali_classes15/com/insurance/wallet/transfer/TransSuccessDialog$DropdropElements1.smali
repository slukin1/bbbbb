.class public final Lcom/insurance/wallet/transfer/TransSuccessDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/transfer/TransSuccessDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAnimation<",
        "Lo/calculateUsingTextSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001"
    }
    d2 = {
        "Lcom/insurance/wallet/transfer/TransSuccessDialog$DropdropElements1;",
        "Lo/setAnimation;",
        "Lo/calculateUsingTextSize;"
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
.field private synthetic d:Lcom/insurance/wallet/transfer/TransSuccessDialog;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/transfer/TransSuccessDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/transfer/TransSuccessDialog$DropdropElements1;->d:Lcom/insurance/wallet/transfer/TransSuccessDialog;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 13

    .line 49
    check-cast p2, Lo/calculateUsingTextSize;

    .line 2015
    iget-object p1, p2, Lo/calculateUsingTextSize;->b:Ljava/lang/String;

    .line 1131
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1052
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 3015
    iget-object v0, p2, Lo/calculateUsingTextSize;->b:Ljava/lang/String;

    .line 1052
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lcom/insurance/wallet/transfer/TransSuccessDialog$DropdropElements1;->d:Lcom/insurance/wallet/transfer/TransSuccessDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1054
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/transfer/TransSuccessDialog$DropdropElements1;->d:Lcom/insurance/wallet/transfer/TransSuccessDialog;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "app_click_transfer_result_product"

    invoke-static {p1, v0}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4016
    iget-object v3, p2, Lo/calculateUsingTextSize;->a:Ljava/lang/String;

    .line 5052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1056
    iget-object p1, p0, Lcom/insurance/wallet/transfer/TransSuccessDialog$DropdropElements1;->d:Lcom/insurance/wallet/transfer/TransSuccessDialog;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/TransSuccessDialog;->c(Lcom/insurance/wallet/transfer/TransSuccessDialog;)Lo/calculateFadeModeThresholdFraction;

    move-result-object p1

    .line 6052
    iget-object p1, p1, Lo/calculateFadeModeThresholdFraction;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1056
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 7051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1057
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1058
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/transfer/TransSuccessDialog$DropdropElements1;->d:Lcom/insurance/wallet/transfer/TransSuccessDialog;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/TransSuccessDialog;->e(Lcom/insurance/wallet/transfer/TransSuccessDialog;)V

    return-void
.end method
