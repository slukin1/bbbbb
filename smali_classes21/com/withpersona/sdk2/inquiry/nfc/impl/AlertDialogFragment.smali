.class public final Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements2;,
        Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements3;,
        Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001a\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "",
        "requestKey",
        "Ljava/lang/String;",
        "Lo/setNotificationUserIDBytes;",
        "binding",
        "Lo/setNotificationUserIDBytes;",
        "DropdropElements3",
        "Result",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements3;

.field private static final EXTRA_ICON:Ljava/lang/String; = "EXTRA_ICON"

.field private static final EXTRA_MESSAGE:Ljava/lang/String; = "EXTRA_MESSAGE"

.field private static final EXTRA_NEGATIVE_TEXT:Ljava/lang/String; = "EXTRA_NEGATIVE_TEXT"

.field private static final EXTRA_POSITIVE_TEXT:Ljava/lang/String; = "EXTRA_POSITIVE_TEXT"

.field private static final EXTRA_REQUEST_KEY:Ljava/lang/String; = "EXTRA_REQUEST_KEY"

.field private static final EXTRA_STYLE:Ljava/lang/String; = "EXTRA_STYLE"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "EXTRA_TITLE"

.field private static b:I = 0x1

.field private static d:B

.field private static e:I


# instance fields
.field private binding:Lo/setNotificationUserIDBytes;

.field private requestKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->c()V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->DropdropElements3:Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 3165
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    const-string v0, "result"

    const-string v1, "NegativeButton"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 4033
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3166
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method static c()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->d:B

    return-void
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1156
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    const-string v0, "result"

    const-string v1, "PositiveButton"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 2033
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1157
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 194
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->requestKey:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "result"

    const-string v2, "Cancelled"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 5033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    .line 116
    invoke-static {p1, p2, p3}, Lo/setNotificationUserIDBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setNotificationUserIDBytes;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->binding:Lo/setNotificationUserIDBytes;

    .line 6058
    iget-object p1, p1, Lo/setNotificationUserIDBytes;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onStart()V
    .locals 7

    .line 99
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    const v2, 0x7f080a34

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 106
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 7202
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7203
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7207
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7214
    sget-object v1, Lo/generateHiddenActivityIntent;->b:Lo/generateHiddenActivityIntent$DropdropElements1;

    .line 7215
    invoke-static {}, Lo/generateHiddenActivityIntent$DropdropElements1;->c()Lo/generateHiddenActivityIntent;

    move-result-object v1

    .line 7216
    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lo/generateHiddenActivityIntent;->b(Landroid/app/Activity;)Lo/accessgetRetryablescp;

    move-result-object v1

    .line 8060
    iget-object v1, v1, Lo/accessgetRetryablescp;->c:Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;

    .line 9050
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->c:I

    iget v4, v1, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->d:I

    iget v5, v1, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->e:I

    iget v1, v1, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->a:I

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7217
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    const-wide v2, 0x4082c00000000000L    # 600.0

    .line 7220
    invoke-static {v2, v3}, Lo/addList;->d(D)D

    move-result-wide v2

    int-to-double v4, v1

    const/4 v1, -0x2

    cmpl-double v6, v4, v2

    if-lez v6, :cond_2

    double-to-int v2, v2

    .line 7222
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_2
    const/4 v2, -0x1

    .line 7224
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    return-void

    .line 7207
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 133
    rem-int v2, v1, v1

    sget v2, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->b:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->e:I

    rem-int/2addr v2, v1

    .line 124
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 127
    const-string v3, "EXTRA_TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 128
    const-string v4, "EXTRA_MESSAGE"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 231
    const-string v5, "EXTRA_STYLE"

    const-class v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    invoke-static {v2, v5, v6}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 129
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 131
    const-string v6, "EXTRA_POSITIVE_TEXT"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 132
    const-string v7, "EXTRA_NEGATIVE_TEXT"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 133
    const-string v8, "EXTRA_REQUEST_KEY"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 134
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->requestKey:Ljava/lang/String;

    .line 137
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->binding:Lo/setNotificationUserIDBytes;

    if-eqz v8, :cond_a

    .line 10058
    iget-object v9, v8, Lo/setNotificationUserIDBytes;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "&*+,"

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    .line 142
    iget-object v15, v8, Lo/setNotificationUserIDBytes;->e:Landroid/widget/TextView;

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v15, v8, Lo/setNotificationUserIDBytes;->e:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 133
    sget v16, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->b:I

    add-int/lit8 v13, v16, 0x5

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->e:I

    rem-int/2addr v13, v1

    const/4 v10, 0x4

    .line 143
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-direct {v0, v13, v14}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v10, v3, Landroid/text/Spanned;

    if-eqz v10, :cond_0

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v3

    check-cast v17, Landroid/text/SpannedString;

    const/16 v18, 0x0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v19

    const-class v20, Ljava/lang/Object;

    move-object v3, v10

    check-cast v3, Landroid/text/SpannableString;

    const/16 v22, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v17 .. v22}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v14, v10

    :cond_0
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v3, v8, Lo/setNotificationUserIDBytes;->e:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_0
    instance-of v3, v4, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 133
    sget v3, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->b:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->e:I

    rem-int/2addr v3, v1

    .line 149
    iget-object v3, v8, Lo/setNotificationUserIDBytes;->d:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x4

    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-direct {v0, v11, v13}, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v10, v4, Landroid/text/Spanned;

    if-eqz v10, :cond_2

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v4

    check-cast v17, Landroid/text/SpannedString;

    const/16 v18, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v19

    const-class v20, Ljava/lang/Object;

    move-object v4, v10

    check-cast v4, Landroid/text/SpannableString;

    const/16 v22, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v17 .. v22}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v12, v10

    :cond_2
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 151
    :cond_3
    iget-object v3, v8, Lo/setNotificationUserIDBytes;->d:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_1
    iget-object v3, v8, Lo/setNotificationUserIDBytes;->a:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v3, v8, Lo/setNotificationUserIDBytes;->a:Landroid/widget/Button;

    new-instance v4, Lo/clearGroupName;

    invoke-direct {v4, v0, v2}, Lo/clearGroupName;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_4

    .line 161
    iget-object v3, v8, Lo/setNotificationUserIDBytes;->b:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v3, v8, Lo/setNotificationUserIDBytes;->b:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v3, v8, Lo/setNotificationUserIDBytes;->b:Landroid/widget/Button;

    new-instance v4, Lo/clearApplyMemberFriend;

    invoke-direct {v4, v0, v2}, Lo/clearApplyMemberFriend;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 169
    :cond_4
    iget-object v2, v8, Lo/setNotificationUserIDBytes;->b:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v5, :cond_a

    .line 133
    sget v2, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->b:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/withpersona/sdk2/inquiry/nfc/impl/AlertDialogFragment;->e:I

    rem-int/2addr v2, v1

    .line 173
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 174
    iget-object v2, v8, Lo/setNotificationUserIDBytes;->e:Landroid/widget/TextView;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 11030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 176
    :cond_5
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 177
    iget-object v2, v8, Lo/setNotificationUserIDBytes;->d:Landroid/widget/TextView;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 12030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 179
    :cond_6
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 180
    iget-object v2, v8, Lo/setNotificationUserIDBytes;->a:Landroid/widget/Button;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13038
    invoke-static {v2, v1, v4, v3}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 182
    :goto_3
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getButtonSecondaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 183
    iget-object v2, v8, Lo/setNotificationUserIDBytes;->b:Landroid/widget/Button;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    .line 14038
    invoke-static {v2, v1, v4, v3}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V

    .line 185
    :cond_8
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_4

    .line 15012
    :cond_9
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16015
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040210

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16016
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 17058
    :goto_4
    iget-object v2, v8, Lo/setNotificationUserIDBytes;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void

    .line 133
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
