.class public final Lo/DataMask;
.super Lo/getPagev8_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DataMask$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019"
    }
    d2 = {
        "Lo/DataMask;",
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
        "Landroid/content/DialogInterface;",
        "",
        "(Landroid/content/DialogInterface;)V",
        "e",
        "Lkotlin/Function1;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "a",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "Lo/writeGroupList;",
        "Lo/writeGroupList;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/DataMask$DropdropElements1;


# instance fields
.field private a:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/writeGroupList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DataMask$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DataMask$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DataMask;->DropdropElements1:Lo/DataMask$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/getPagev8_release;-><init>()V

    .line 25
    new-instance v0, Lo/DataMask3;

    invoke-direct {v0}, Lo/DataMask3;-><init>()V

    iput-object v0, p0, Lo/DataMask;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic d(Lo/DataMask;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1047
    iget-object p0, p0, Lo/DataMask;->a:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1048
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Z)Lkotlin/Unit;
    .locals 0

    .line 2025
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/DataMask;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/DataMask;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;
    .locals 3

    .line 31
    iput-object p3, p0, Lo/DataMask;->a:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    const/4 p3, 0x1

    .line 32
    invoke-static {p1, p2, p3}, Lo/writeGroupList;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeGroupList;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/DataMask;->e:Lo/writeGroupList;

    if-eqz p1, :cond_0

    .line 3045
    iget-object p2, p1, Lo/writeGroupList;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/DataMask1;

    invoke-direct {v0, p0}, Lo/DataMask1;-><init>(Lo/DataMask;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p3}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4077
    :cond_0
    iget-object p1, p1, Lo/writeGroupList;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lo/getPagev8_release;->c(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 53
    invoke-super {p0}, Lo/getPagev8_release;->e()V

    return-void
.end method
