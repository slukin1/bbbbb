.class public final Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field final e:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->b:Landroid/app/Activity;

    .line 32
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;->e:Landroid/app/Dialog;

    const p1, 0x7f0e10f0

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method
