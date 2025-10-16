.class public final Lo/getSignal$DropdropElements2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSignal$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/setTabRippleColor;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/getSignal$DropdropElements2;


# direct methods
.method constructor <init>(Lo/getSignal$DropdropElements2;Lo/setTabRippleColor;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/getSignal$DropdropElements2$DropdropElements2;->e:Lo/getSignal$DropdropElements2;

    iput-object p2, p0, Lo/getSignal$DropdropElements2$DropdropElements2;->c:Lo/setTabRippleColor;

    iput p3, p0, Lo/getSignal$DropdropElements2$DropdropElements2;->b:I

    iput-object p4, p0, Lo/getSignal$DropdropElements2$DropdropElements2;->d:Landroid/content/Context;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 3

    .line 251
    iget-object p1, p0, Lo/getSignal$DropdropElements2$DropdropElements2;->e:Lo/getSignal$DropdropElements2;

    iget-object v0, p0, Lo/getSignal$DropdropElements2$DropdropElements2;->c:Lo/setTabRippleColor;

    const v1, 0x7f08188b

    iget v2, p0, Lo/getSignal$DropdropElements2$DropdropElements2;->b:I

    invoke-static {p1, v0, v1, v2}, Lo/getSignal$DropdropElements2;->c(Lo/getSignal$DropdropElements2;Lo/setTabRippleColor;II)V

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 260
    iget-object p1, p0, Lo/getSignal$DropdropElements2$DropdropElements2;->d:Landroid/content/Context;

    const-string p3, "app_click_markets_0fee_menu"

    invoke-static {p1, p3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lo/getSignal$DropdropElements2$DropdropElements2;->d:Landroid/content/Context;

    const-string p3, "app_click_markets_0makerfee_menu"

    invoke-static {p1, p3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 264
    :goto_0
    iget-object p1, p0, Lo/getSignal$DropdropElements2$DropdropElements2;->e:Lo/getSignal$DropdropElements2;

    invoke-static {p1}, Lo/getSignal$DropdropElements2;->b(Lo/getSignal$DropdropElements2;)Lo/JanusPushuploadSession1;

    move-result-object p1

    .line 265
    iget p3, p0, Lo/getSignal$DropdropElements2$DropdropElements2;->b:I

    if-nez p2, :cond_1

    .line 266
    const-string p2, "handling_zero_fee"

    goto :goto_1

    :cond_1
    const-string p2, "order_zero_fee"

    .line 265
    :goto_1
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 264
    invoke-virtual {p1, p3, p2}, Lo/JanusPushuploadSession1;->d(ILjava/util/Set;)V

    .line 269
    iget-object p1, p0, Lo/getSignal$DropdropElements2$DropdropElements2;->e:Lo/getSignal$DropdropElements2;

    iget-object p2, p0, Lo/getSignal$DropdropElements2$DropdropElements2;->c:Lo/setTabRippleColor;

    const p3, 0x7f08188b

    iget v0, p0, Lo/getSignal$DropdropElements2$DropdropElements2;->b:I

    invoke-static {p1, p2, p3, v0}, Lo/getSignal$DropdropElements2;->c(Lo/getSignal$DropdropElements2;Lo/setTabRippleColor;II)V

    return-void
.end method
