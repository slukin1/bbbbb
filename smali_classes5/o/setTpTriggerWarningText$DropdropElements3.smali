.class public final Lo/setTpTriggerWarningText$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTpTriggerWarningText;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/FutureBracketResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setTpTriggerWarningText;


# direct methods
.method constructor <init>(Lo/setTpTriggerWarningText;)V
    .locals 0

    iput-object p1, p0, Lo/setTpTriggerWarningText$DropdropElements3;->b:Lo/setTpTriggerWarningText;

    .line 68
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setTpTriggerWarningText;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1083
    invoke-virtual {p0, p1}, Lo/getHighlightableDescriptor;->b(Ljava/util/Map;)V

    .line 1084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setTpTriggerWarningText;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 2073
    invoke-virtual {p0, p1}, Lo/getHighlightableDescriptor;->b(Ljava/util/Map;)V

    .line 2074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 68
    check-cast p1, Lcom/binance/data/beans/FutureBracketResp;

    .line 3071
    iget-object v0, p0, Lo/setTpTriggerWarningText$DropdropElements3;->b:Lo/setTpTriggerWarningText;

    invoke-virtual {v0}, Lo/getHighlightableDescriptor;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3072
    iget-object v0, p0, Lo/setTpTriggerWarningText$DropdropElements3;->b:Lo/setTpTriggerWarningText;

    new-instance v1, Lo/BaseFuturesAdvanceTPSLFragmentAdvanceTPSLDialogLocationType;

    invoke-direct {v1, v0}, Lo/BaseFuturesAdvanceTPSLFragmentAdvanceTPSLDialogLocationType;-><init>(Lo/setTpTriggerWarningText;)V

    invoke-static {v0, p1, v1}, Lo/setTpTriggerWarningText;->b(Lo/setTpTriggerWarningText;Lcom/binance/data/beans/FutureBracketResp;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 3078
    :cond_0
    iget-object v0, p0, Lo/setTpTriggerWarningText$DropdropElements3;->b:Lo/setTpTriggerWarningText;

    invoke-static {v0}, Lo/setTpTriggerWarningText;->a(Lo/setTpTriggerWarningText;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3079
    iget-object v0, p0, Lo/setTpTriggerWarningText$DropdropElements3;->b:Lo/setTpTriggerWarningText;

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 4013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5044
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_1

    const-string v3, "FutureBracketDataBlock_V2_DataVersion"

    const-string v4, "-1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    .line 3079
    :cond_2
    invoke-static {v0, v2}, Lo/setTpTriggerWarningText;->a(Lo/setTpTriggerWarningText;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 3081
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBracketResp;->getVersion()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lo/setTpTriggerWarningText$DropdropElements3;->b:Lo/setTpTriggerWarningText;

    invoke-static {v0}, Lo/setTpTriggerWarningText;->a(Lo/setTpTriggerWarningText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3082
    iget-object v0, p0, Lo/setTpTriggerWarningText$DropdropElements3;->b:Lo/setTpTriggerWarningText;

    new-instance v1, Lo/FuturePositionTpslFragment;

    invoke-direct {v1, v0}, Lo/FuturePositionTpslFragment;-><init>(Lo/setTpTriggerWarningText;)V

    invoke-static {v0, p1, v1}, Lo/setTpTriggerWarningText;->b(Lo/setTpTriggerWarningText;Lcom/binance/data/beans/FutureBracketResp;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 3088
    :cond_5
    iget-object p1, p0, Lo/setTpTriggerWarningText$DropdropElements3;->b:Lo/setTpTriggerWarningText;

    invoke-virtual {p1}, Lo/getHighlightableDescriptor;->p()Ljava/util/Map;

    move-result-object p1

    .line 3089
    iget-object v0, p0, Lo/setTpTriggerWarningText$DropdropElements3;->b:Lo/setTpTriggerWarningText;

    invoke-virtual {v0, p1}, Lo/getHighlightableDescriptor;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/setTpTriggerWarningText$DropdropElements3;->b:Lo/setTpTriggerWarningText;

    invoke-virtual {v0, p1}, Lo/getHighlightableDescriptor;->c(Ljava/lang/Throwable;)V

    return-void
.end method
