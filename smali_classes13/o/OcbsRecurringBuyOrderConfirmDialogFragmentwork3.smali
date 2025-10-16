.class public final synthetic Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork3;->e:Z

    iput-object p2, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork3;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork3;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork3;->e:Z

    iget-object v1, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork3;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork3;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-static {v0, v1, v2, p1}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b(ZLandroid/content/Context;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;Lcom/google/android/gms/tasks/Task;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object p1

    return-object p1
.end method
