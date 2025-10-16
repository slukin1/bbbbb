.class public final Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$DropdropElements1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;

.field private c:Lo/r8lambda2ezOJcohdRzJnxOwNCJgS4qqK0E;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$DropdropElements1;->a:Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e16a3

    .line 60
    iput p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$DropdropElements1;->e:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-static {p1}, Lo/r8lambda2ezOJcohdRzJnxOwNCJgS4qqK0E;->bind(Landroid/view/View;)Lo/r8lambda2ezOJcohdRzJnxOwNCJgS4qqK0E;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$DropdropElements1;->c:Lo/r8lambda2ezOJcohdRzJnxOwNCJgS4qqK0E;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 66
    :cond_0
    iget-object p1, p1, Lo/r8lambda2ezOJcohdRzJnxOwNCJgS4qqK0E;->a:Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;

    iget-object p2, p0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$DropdropElements1;->a:Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;

    invoke-static {p2}, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;->d(Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$DropdropElements1;->e:I

    return v0
.end method
