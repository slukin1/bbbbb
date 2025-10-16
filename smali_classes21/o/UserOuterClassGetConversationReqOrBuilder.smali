.class public final Lo/UserOuterClassGetConversationReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/UserOuterClassGetConversationReqOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    iput-object p2, p0, Lo/UserOuterClassGetConversationReqOrBuilder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/UserOuterClassGetConversationReqOrBuilder;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    new-instance v0, Lo/UserOuterClassGetConversationReqOrBuilder;

    invoke-direct {v0, p0, p0}, Lo/UserOuterClassGetConversationReqOrBuilder;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetConversationReqOrBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lo/UserOuterClassGetConversationReqOrBuilder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/UserOuterClassGetConversationReqOrBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/UserOuterClassGetConversationReqOrBuilder;
    .locals 2

    const v0, 0x7f0e10bc

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lo/UserOuterClassGetConversationReqOrBuilder;->bind(Landroid/view/View;)Lo/UserOuterClassGetConversationReqOrBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1031
    iget-object v0, p0, Lo/UserOuterClassGetConversationReqOrBuilder;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method
