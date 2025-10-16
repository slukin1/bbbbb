.class public final Lo/getBits;
.super Lo/getPagev8_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBits$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001c"
    }
    d2 = {
        "Lo/getBits;",
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
        "",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "e",
        "",
        "Z",
        "a",
        "Lkotlin/Function1;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "Lo/writeMessageList;",
        "Lo/writeMessageList;",
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
.field public static final DropdropElements3:Lo/getBits$DropdropElements3;

.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

.field private c:Z

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

.field private e:Lo/writeMessageList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getBits$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getBits$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBits;->DropdropElements3:Lo/getBits$DropdropElements3;

    .line 28
    const-string v0, ""

    sput-object v0, Lo/getBits;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/getPagev8_release;-><init>()V

    .line 38
    new-instance v0, Lo/FinderPatternFinderEstimatedModuleComparator;

    invoke-direct {v0}, Lo/FinderPatternFinderEstimatedModuleComparator;-><init>()V

    iput-object v0, p0, Lo/getBits;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lo/getBits;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lo/getBits;->c:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 60
    sget-object v0, Lo/getSerializedSizeLite;->INSTANCE:Lo/getSerializedSizeLite;

    invoke-static {}, Lo/getSerializedSizeLite;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getBits;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 2151
    iget-object p1, p0, Lo/getBits;->d:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2152
    iput-boolean p1, p0, Lo/getBits;->c:Z

    .line 2153
    iget-object p0, p0, Lo/getBits;->b:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2154
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/getBits;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/getBits;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lo/getBits;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/getBits;->b:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    return-object p0
.end method

.method public static synthetic d(Z)Lkotlin/Unit;
    .locals 0

    .line 1038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 25
    sput-object p0, Lo/getBits;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lo/getBits;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/getBits;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 44
    iput-object v1, v0, Lo/getBits;->b:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    const/4 v1, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 45
    invoke-static {v2, v3, v1}, Lo/writeMessageList;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeMessageList;

    move-result-object v2

    .line 46
    iput-object v2, v0, Lo/getBits;->e:Lo/writeMessageList;

    if-eqz v2, :cond_0

    .line 3150
    iget-object v3, v2, Lo/writeMessageList;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/Mode;

    invoke-direct {v4, v0}, Lo/Mode;-><init>(Lo/getBits;)V

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, v1}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4064
    :cond_0
    iget-object v1, v0, Lo/getBits;->e:Lo/writeMessageList;

    const v3, 0x7f06008b

    const/4 v4, 0x6

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x21

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    .line 4065
    iget-object v9, v1, Lo/writeMessageList;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1564a6

    if-eqz v9, :cond_1

    const v11, 0x7f1564f7

    .line 4066
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "%1$s"

    sget-object v14, Lo/getBits;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 4067
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v6

    .line 4069
    :goto_0
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4070
    iget-object v13, v1, Lo/writeMessageList;->a:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v5

    :cond_3
    if-eqz v9, :cond_4

    .line 4071
    invoke-static {v11, v10, v8, v8, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 4072
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    .line 4073
    iget-object v11, v1, Lo/writeMessageList;->a:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 4075
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4074
    invoke-virtual {v12, v13, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4080
    new-instance v13, Lo/getBits$DropdropElements4;

    invoke-direct {v13, v0, v11}, Lo/getBits$DropdropElements4;-><init>(Lo/getBits;I)V

    .line 4094
    invoke-virtual {v12, v13, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4100
    iget-object v9, v1, Lo/writeMessageList;->a:Landroid/widget/TextView;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4101
    iget-object v1, v1, Lo/writeMessageList;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5107
    :cond_5
    iget-object v1, v0, Lo/getBits;->e:Lo/writeMessageList;

    if-eqz v1, :cond_a

    .line 5108
    iget-object v9, v1, Lo/writeMessageList;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1564a5

    if-eqz v9, :cond_6

    const v6, 0x7f1564fa

    .line 5109
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5111
    :cond_6
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5113
    iget-object v12, v1, Lo/writeMessageList;->a:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v10

    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    .line 5115
    invoke-static {v9, v5, v8, v8, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    .line 5116
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v8

    .line 5118
    iget-object v5, v1, Lo/writeMessageList;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 5120
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5119
    invoke-virtual {v11, v5, v8, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5125
    new-instance v5, Lo/getBits$DropdropElements1;

    invoke-direct {v5, v0, v3}, Lo/getBits$DropdropElements1;-><init>(Lo/getBits;I)V

    .line 5137
    invoke-virtual {v11, v5, v8, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5143
    iget-object v3, v1, Lo/writeMessageList;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5144
    iget-object v1, v1, Lo/writeMessageList;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6069
    :cond_a
    iget-object v1, v2, Lo/writeMessageList;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lo/getBits;->c:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/getBits;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lo/getPagev8_release;->c(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 161
    invoke-super {p0}, Lo/getPagev8_release;->e()V

    return-void
.end method
