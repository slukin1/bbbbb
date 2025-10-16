.class public final synthetic Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault4;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault4;->d:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault4;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault4;->d:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0, v1, v2, p1}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->a(Landroid/content/Context;Ljava/lang/String;Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;Lcom/google/android/gms/tasks/Task;)Lorg/chromium/net/CronetEngine;

    move-result-object p1

    return-object p1
.end method
