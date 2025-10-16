.class public final Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;

.field private synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DropdropElements2;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DropdropElements2;->b:Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 393
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DropdropElements2;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 397
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DropdropElements2;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 398
    sget-object p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DropdropElements2;->b:Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/app/Activity;)V

    return-void
.end method
