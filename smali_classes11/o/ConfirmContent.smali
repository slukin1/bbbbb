.class public final Lo/ConfirmContent;
.super Lo/getPagev8_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ConfirmContent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/ConfirmContent;",
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
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "d",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "",
        "[B",
        "Lo/writeSFixed64List;",
        "a",
        "Lo/writeSFixed64List;",
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
.field public static final DropdropElements4:Lo/ConfirmContent$DropdropElements4;


# instance fields
.field private a:Lo/writeSFixed64List;

.field private b:[B

.field private d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

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
    new-instance v0, Lo/ConfirmContent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ConfirmContent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ConfirmContent;->DropdropElements4:Lo/ConfirmContent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/getPagev8_release;-><init>()V

    .line 33
    new-instance v0, Lo/ConfirmResultCreator;

    invoke-direct {v0}, Lo/ConfirmResultCreator;-><init>()V

    iput-object v0, p0, Lo/ConfirmContent;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Lo/ConfirmContent;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2068
    iget-object p1, p0, Lo/ConfirmContent;->d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2069
    :cond_0
    iget-object p0, p0, Lo/ConfirmContent;->e:Lkotlin/jvm/functions/Function1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .locals 0

    .line 1033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/ConfirmContent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/ConfirmContent;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic d(Lo/ConfirmContent;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 3072
    iget-object p1, p0, Lo/ConfirmContent;->d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3073
    :cond_0
    iget-object p0, p0, Lo/ConfirmContent;->e:Lkotlin/jvm/functions/Function1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/ConfirmContent;[B)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/ConfirmContent;->b:[B

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;
    .locals 6

    .line 40
    iput-object p3, p0, Lo/ConfirmContent;->d:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    const/4 p3, 0x1

    .line 41
    invoke-static {p1, p2, p3}, Lo/writeSFixed64List;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeSFixed64List;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lo/ConfirmContent;->a:Lo/writeSFixed64List;

    if-eqz p1, :cond_a

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 5079
    iget-object v0, p1, Lo/writeSFixed64List;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f156517

    .line 5080
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 5081
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v3, 0x7f156518

    .line 5082
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v4, 0x6

    .line 5083
    invoke-static {v1, v3, p2, p2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 5084
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, 0x7f060074

    .line 5085
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 5091
    :try_start_0
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v3, v4

    const/16 v0, 0x21

    .line 5090
    invoke-virtual {v2, v5, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5096
    iget-object v0, p0, Lo/ConfirmContent;->a:Lo/writeSFixed64List;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/writeSFixed64List;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5097
    :cond_1
    iget-object v0, p0, Lo/ConfirmContent;->a:Lo/writeSFixed64List;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/writeSFixed64List;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5099
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5100
    iget-object v0, p0, Lo/ConfirmContent;->a:Lo/writeSFixed64List;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/writeSFixed64List;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4055
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ConfirmContent;->b:[B

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4109
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge p2, v1, :cond_9

    aget-char v3, v0, p2

    if-eqz v2, :cond_7

    if-eq v2, p3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_8

    .line 4063
    iget-object v4, p1, Lo/writeSFixed64List;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4062
    :cond_3
    iget-object v4, p1, Lo/writeSFixed64List;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4061
    :cond_4
    iget-object v4, p1, Lo/writeSFixed64List;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4060
    :cond_5
    iget-object v4, p1, Lo/writeSFixed64List;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4059
    :cond_6
    iget-object v4, p1, Lo/writeSFixed64List;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4058
    :cond_7
    iget-object v4, p1, Lo/writeSFixed64List;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4067
    :cond_9
    iget-object p2, p1, Lo/writeSFixed64List;->j:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/QRCodeStatus;

    invoke-direct {v0, p0}, Lo/QRCodeStatus;-><init>(Lo/ConfirmContent;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p3}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4071
    iget-object p2, p1, Lo/writeSFixed64List;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/ScanContentModel;

    invoke-direct {v0, p0}, Lo/ScanContentModel;-><init>(Lo/ConfirmContent;)V

    invoke-static {p2, v1, v2, v0, p3}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6104
    :cond_a
    iget-object p1, p1, Lo/writeSFixed64List;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lo/getPagev8_release;->c(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 105
    invoke-super {p0}, Lo/getPagev8_release;->e()V

    return-void
.end method
