.class public final Lo/getBits$DropdropElements4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getBits;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lo/getBits;I)V
    .locals 0

    iput-object p1, p0, Lo/getBits$DropdropElements4;->b:Lo/getBits;

    iput p2, p0, Lo/getBits$DropdropElements4;->c:I

    .line 80
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 82
    const-string v0, "/{lang}/blog/security/web3-security--staying-safe-from-multisig-scams-on-tron-and-beyond-5446012340156627994?hl={lang}"

    invoke-static {v0}, Lo/getBits;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v0, p0, Lo/getBits$DropdropElements4;->b:Lo/getBits;

    invoke-static {v0}, Lo/getBits;->d(Lo/getBits;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    sget-object v1, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/MapFieldSchema;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 85
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/FirebaseCommonKtxRegistrar;->b(Lo/ensureReceiverRegistered;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 91
    iget v0, p0, Lo/getBits$DropdropElements4;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
