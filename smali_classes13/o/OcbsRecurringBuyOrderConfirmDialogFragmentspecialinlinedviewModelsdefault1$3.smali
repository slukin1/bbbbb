.class public final Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$3;->a:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$3;->a:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;

    .line 1025
    iget-object v0, v0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$3;->a:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;

    .line 2025
    iget-object v0, v0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->e:Landroid/app/Dialog;

    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$3;->a:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;

    .line 3025
    iget-object v0, v0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->e:Landroid/app/Dialog;

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
