.class public final Lo/initializeWithMessenger;
.super Lo/getPagev8_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/initializeWithMessenger$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000e\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019"
    }
    d2 = {
        "Lo/initializeWithMessenger;",
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
        "Lo/writeStartGroup;",
        "b",
        "Lo/writeStartGroup;",
        "e",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "a",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "",
        "Ljava/lang/String;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/initializeWithMessenger$DropdropElements3;


# instance fields
.field private a:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

.field private b:Lo/writeStartGroup;

.field private d:Ljava/lang/String;

.field private e:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/initializeWithMessenger$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/initializeWithMessenger$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/initializeWithMessenger;->DropdropElements3:Lo/initializeWithMessenger$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/getPagev8_release;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lo/initializeWithMessenger;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/initializeWithMessenger;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1064
    iget-object p1, p0, Lo/initializeWithMessenger;->a:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1065
    :cond_0
    iget-object p0, p0, Lo/initializeWithMessenger;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/initializeWithMessenger;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/initializeWithMessenger;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lo/initializeWithMessenger;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/initializeWithMessenger;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;
    .locals 3

    .line 41
    iput-object p3, p0, Lo/initializeWithMessenger;->a:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    const/4 p3, 0x1

    .line 42
    invoke-static {p1, p2, p3}, Lo/writeStartGroup;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeStartGroup;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/initializeWithMessenger;->b:Lo/writeStartGroup;

    .line 2049
    iget-object p2, p0, Lo/initializeWithMessenger;->d:Ljava/lang/String;

    .line 2050
    const-string v0, "backup_not_found"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f081181

    const v2, 0x7f154052

    if-eqz v0, :cond_3

    .line 2051
    iget-object p2, p0, Lo/initializeWithMessenger;->b:Lo/writeStartGroup;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/writeStartGroup;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2052
    :cond_0
    iget-object p2, p0, Lo/initializeWithMessenger;->b:Lo/writeStartGroup;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/writeStartGroup;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_1

    const v0, 0x7f1540ae

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    :cond_1
    iget-object p2, p0, Lo/initializeWithMessenger;->b:Lo/writeStartGroup;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/writeStartGroup;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_2

    const v0, 0x7f15409e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    :cond_2
    iget-object p2, p0, Lo/initializeWithMessenger;->b:Lo/writeStartGroup;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo/writeStartGroup;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2056
    :cond_3
    const-string v0, "forget_password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2057
    iget-object p2, p0, Lo/initializeWithMessenger;->b:Lo/writeStartGroup;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/writeStartGroup;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2058
    :cond_4
    iget-object p2, p0, Lo/initializeWithMessenger;->b:Lo/writeStartGroup;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/writeStartGroup;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_5

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    :cond_5
    iget-object p2, p0, Lo/initializeWithMessenger;->b:Lo/writeStartGroup;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/writeStartGroup;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_6

    const v0, 0x7f154120

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    :cond_6
    iget-object p2, p0, Lo/initializeWithMessenger;->b:Lo/writeStartGroup;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo/writeStartGroup;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    :cond_7
    :goto_0
    iget-object p2, p0, Lo/initializeWithMessenger;->b:Lo/writeStartGroup;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lo/writeStartGroup;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p2, :cond_8

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getScriptsPathPrefix;

    invoke-direct {v0, p0}, Lo/getScriptsPathPrefix;-><init>(Lo/initializeWithMessenger;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p3}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3056
    :cond_8
    iget-object p1, p1, Lo/writeStartGroup;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
