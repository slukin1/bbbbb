.class public final synthetic Lo/getDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic e:Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDevice;->e:Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDevice;->e:Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;

    invoke-static {v0, p1}, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$DropdropElements3;->c(Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;Landroid/content/DialogInterface;)V

    return-void
.end method
