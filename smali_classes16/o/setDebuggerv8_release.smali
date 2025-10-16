.class public final Lo/setDebuggerv8_release;
.super Lo/getPagev8_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDebuggerv8_release$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0010\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001c"
    }
    d2 = {
        "Lo/setDebuggerv8_release;",
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
        "Lo/BoolValue1;",
        "b",
        "Lo/BoolValue1;",
        "a",
        "",
        "Ljava/lang/String;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "Z",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/setDebuggerv8_release$DropdropElements2;


# instance fields
.field private a:Z

.field private b:Lo/BoolValue1;

.field private c:Lkotlin/jvm/functions/Function1;
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

.field private d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setDebuggerv8_release$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDebuggerv8_release$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDebuggerv8_release;->DropdropElements2:Lo/setDebuggerv8_release$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/getPagev8_release;-><init>()V

    .line 24
    const-string v0, "SELF_CUSTODY"

    iput-object v0, p0, Lo/setDebuggerv8_release;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/setDebuggerv8_release;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/setDebuggerv8_release;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic d(Lo/setDebuggerv8_release;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x1

    .line 1054
    iput-boolean p1, p0, Lo/setDebuggerv8_release;->a:Z

    .line 1055
    iget-object p1, p0, Lo/setDebuggerv8_release;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    :cond_0
    iget-object p0, p0, Lo/setDebuggerv8_release;->d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1057
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/setDebuggerv8_release;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/setDebuggerv8_release;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lo/setDebuggerv8_release;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x1

    .line 2064
    iput-boolean p1, p0, Lo/setDebuggerv8_release;->a:Z

    .line 2065
    iget-object p1, p0, Lo/setDebuggerv8_release;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    :cond_0
    iget-object p0, p0, Lo/setDebuggerv8_release;->d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2067
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;
    .locals 3

    .line 40
    iput-object p3, p0, Lo/setDebuggerv8_release;->d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    const/4 p3, 0x1

    .line 41
    invoke-static {p1, p2, p3}, Lo/BoolValue1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BoolValue1;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lo/setDebuggerv8_release;->b:Lo/BoolValue1;

    .line 3048
    iget-object p2, p0, Lo/setDebuggerv8_release;->e:Ljava/lang/String;

    .line 3049
    const-string v0, "SELF_CUSTODY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 3050
    iget-object p2, p0, Lo/setDebuggerv8_release;->b:Lo/BoolValue1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/BoolValue1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    const v0, 0x7f154155

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3051
    :cond_0
    iget-object p2, p0, Lo/setDebuggerv8_release;->b:Lo/BoolValue1;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/BoolValue1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_1

    const v0, 0x7f154154

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3052
    :cond_1
    iget-object p2, p0, Lo/setDebuggerv8_release;->b:Lo/BoolValue1;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/BoolValue1;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 3053
    :cond_2
    iget-object p2, p0, Lo/setDebuggerv8_release;->b:Lo/BoolValue1;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo/BoolValue1;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p2, :cond_7

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setScriptsPathPrefix;

    invoke-direct {v0, p0}, Lo/setScriptsPathPrefix;-><init>(Lo/setDebuggerv8_release;)V

    invoke-static {p2, v1, v2, v0, p3}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 3059
    :cond_3
    const-string v0, "CUSTODY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 3060
    iget-object p2, p0, Lo/setDebuggerv8_release;->b:Lo/BoolValue1;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/BoolValue1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_4

    const v0, 0x7f154179

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3061
    :cond_4
    iget-object p2, p0, Lo/setDebuggerv8_release;->b:Lo/BoolValue1;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/BoolValue1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_5

    const v0, 0x7f154178

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3062
    :cond_5
    iget-object p2, p0, Lo/setDebuggerv8_release;->b:Lo/BoolValue1;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/BoolValue1;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 3063
    :cond_6
    iget-object p2, p0, Lo/setDebuggerv8_release;->b:Lo/BoolValue1;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo/BoolValue1;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p2, :cond_7

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setRuntimev8_release;

    invoke-direct {v0, p0}, Lo/setRuntimev8_release;-><init>(Lo/setDebuggerv8_release;)V

    invoke-static {p2, v1, v2, v0, p3}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4056
    :cond_7
    :goto_0
    iget-object p1, p1, Lo/BoolValue1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lo/getPagev8_release;->c(Landroid/content/DialogInterface;)V

    .line 76
    iget-boolean p1, p0, Lo/setDebuggerv8_release;->a:Z

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lo/setDebuggerv8_release;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 82
    invoke-super {p0}, Lo/getPagev8_release;->e()V

    return-void
.end method
