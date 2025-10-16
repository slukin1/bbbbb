.class public final Lo/getLogv8_release;
.super Lo/getPagev8_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLogv8_release$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/getLogv8_release;",
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
        "Lo/writeVarint64FiveBytes;",
        "e",
        "Lo/writeVarint64FiveBytes;",
        "d",
        "",
        "b",
        "I",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "a",
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
.field public static final DropdropElements2:Lo/getLogv8_release$DropdropElements2;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

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

.field private e:Lo/writeVarint64FiveBytes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getLogv8_release$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getLogv8_release$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getLogv8_release;->DropdropElements2:Lo/getLogv8_release$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/getPagev8_release;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lo/getLogv8_release;->b:I

    return-void
.end method

.method public static synthetic a(Lo/getLogv8_release;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x1

    .line 1057
    iput-boolean p1, p0, Lo/getLogv8_release;->a:Z

    .line 1058
    iget-object p1, p0, Lo/getLogv8_release;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :cond_0
    iget-object p0, p0, Lo/getLogv8_release;->c:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1060
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/getLogv8_release;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/getLogv8_release;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic b(Lo/getLogv8_release;I)V
    .locals 0

    .line 19
    iput p1, p0, Lo/getLogv8_release;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;
    .locals 3

    .line 28
    iput-object p3, p0, Lo/getLogv8_release;->c:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    const/4 p3, 0x1

    .line 29
    invoke-static {p1, p2, p3}, Lo/writeVarint64FiveBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeVarint64FiveBytes;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lo/getLogv8_release;->e:Lo/writeVarint64FiveBytes;

    .line 2036
    iget p2, p0, Lo/getLogv8_release;->b:I

    if-eq p2, p3, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_b

    if-eqz p1, :cond_0

    .line 2050
    iget-object p2, p1, Lo/writeVarint64FiveBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_0

    const v0, 0x7f08111a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2051
    :cond_0
    iget-object p2, p0, Lo/getLogv8_release;->e:Lo/writeVarint64FiveBytes;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/writeVarint64FiveBytes;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_1

    const v0, 0x7f1540c8

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    :cond_1
    iget-object p2, p0, Lo/getLogv8_release;->e:Lo/writeVarint64FiveBytes;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/writeVarint64FiveBytes;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_2

    const v0, 0x7f154046

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    :cond_2
    iget-object p2, p0, Lo/getLogv8_release;->e:Lo/writeVarint64FiveBytes;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lo/writeVarint64FiveBytes;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p2, :cond_b

    const v0, 0x7f15409f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 2044
    iget-object p2, p1, Lo/writeVarint64FiveBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_4

    const v0, 0x7f08111c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2045
    :cond_4
    iget-object p2, p0, Lo/getLogv8_release;->e:Lo/writeVarint64FiveBytes;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/writeVarint64FiveBytes;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_5

    const v0, 0x7f154037

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2046
    :cond_5
    iget-object p2, p0, Lo/getLogv8_release;->e:Lo/writeVarint64FiveBytes;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/writeVarint64FiveBytes;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_6

    const v0, 0x7f15404a

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2047
    :cond_6
    iget-object p2, p0, Lo/getLogv8_release;->e:Lo/writeVarint64FiveBytes;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lo/writeVarint64FiveBytes;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p2, :cond_b

    const v0, 0x7f154049

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 2038
    iget-object p2, p1, Lo/writeVarint64FiveBytes;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_8

    const v0, 0x7f08111b

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2039
    :cond_8
    iget-object p2, p0, Lo/getLogv8_release;->e:Lo/writeVarint64FiveBytes;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lo/writeVarint64FiveBytes;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_9

    const v0, 0x7f15402b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2040
    :cond_9
    iget-object p2, p0, Lo/getLogv8_release;->e:Lo/writeVarint64FiveBytes;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lo/writeVarint64FiveBytes;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_a

    const v0, 0x7f154048

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2041
    :cond_a
    iget-object p2, p0, Lo/getLogv8_release;->e:Lo/writeVarint64FiveBytes;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lo/writeVarint64FiveBytes;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p2, :cond_b

    const v0, 0x7f154047

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    :cond_b
    :goto_0
    iget-object p2, p0, Lo/getLogv8_release;->e:Lo/writeVarint64FiveBytes;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lo/writeVarint64FiveBytes;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p2, :cond_c

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getDebuggerv8_release;

    invoke-direct {v0, p0}, Lo/getDebuggerv8_release;-><init>(Lo/getLogv8_release;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p3}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3056
    :cond_c
    iget-object p1, p1, Lo/writeVarint64FiveBytes;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lo/getPagev8_release;->c(Landroid/content/DialogInterface;)V

    .line 67
    iget-boolean p1, p0, Lo/getLogv8_release;->a:Z

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lo/getLogv8_release;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
