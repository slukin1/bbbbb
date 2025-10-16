.class public final Lo/UserOuterClassConversationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/AutoCompleteTextView;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final i:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/UserOuterClassConversationOrBuilder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lo/UserOuterClassConversationOrBuilder;->d:Landroid/widget/TextView;

    .line 56
    iput-object p3, p0, Lo/UserOuterClassConversationOrBuilder;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    iput-object p4, p0, Lo/UserOuterClassConversationOrBuilder;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    iput-object p5, p0, Lo/UserOuterClassConversationOrBuilder;->b:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lo/UserOuterClassConversationOrBuilder;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    iput-object p7, p0, Lo/UserOuterClassConversationOrBuilder;->g:Landroid/widget/AutoCompleteTextView;

    .line 61
    iput-object p8, p0, Lo/UserOuterClassConversationOrBuilder;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    iput-object p9, p0, Lo/UserOuterClassConversationOrBuilder;->i:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/UserOuterClassConversationOrBuilder;
    .locals 12

    const v0, 0x7f0b0d82

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0d89

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0d8a

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0ff6

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2637

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b263c

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/AutoCompleteTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b5a45

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5a46

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lo/UserOuterClassConversationOrBuilder;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/UserOuterClassConversationOrBuilder;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassConversationOrBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lo/UserOuterClassConversationOrBuilder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/UserOuterClassConversationOrBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/UserOuterClassConversationOrBuilder;
    .locals 2

    const v0, 0x7f0e10b2

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lo/UserOuterClassConversationOrBuilder;->bind(Landroid/view/View;)Lo/UserOuterClassConversationOrBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/UserOuterClassConversationOrBuilder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
