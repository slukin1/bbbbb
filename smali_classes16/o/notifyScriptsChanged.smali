.class public final Lo/notifyScriptsChanged;
.super Lo/getPagev8_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/notifyScriptsChanged$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/notifyScriptsChanged;",
        "Lo/getPagev8_release;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "p2",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;",
        "Lo/arrayPos;",
        "e",
        "Lo/arrayPos;",
        "d",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/notifyScriptsChanged$DropdropElements4;


# instance fields
.field private d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

.field private e:Lo/arrayPos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/notifyScriptsChanged$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/notifyScriptsChanged$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/notifyScriptsChanged;->DropdropElements4:Lo/notifyScriptsChanged$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/getPagev8_release;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/notifyScriptsChanged;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1034
    iget-object p0, p0, Lo/notifyScriptsChanged;->d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1035
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;
    .locals 3

    .line 30
    iput-object p3, p0, Lo/notifyScriptsChanged;->d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    const/4 p3, 0x1

    .line 31
    invoke-static {p1, p2, p3}, Lo/arrayPos;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/arrayPos;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/notifyScriptsChanged;->e:Lo/arrayPos;

    if-eqz p1, :cond_0

    .line 33
    iget-object p2, p1, Lo/arrayPos;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getRuntimev8_release;

    invoke-direct {v0, p0}, Lo/getRuntimev8_release;-><init>(Lo/notifyScriptsChanged;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p3}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2060
    :cond_0
    iget-object p1, p1, Lo/arrayPos;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
