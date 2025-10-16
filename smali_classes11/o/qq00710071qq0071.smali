.class public final Lo/qq00710071qq0071;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lo/v0076vvv0076v;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/v0076vvv0076v;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/qq00710071qq0071;->b:Landroid/widget/LinearLayout;

    .line 65
    iput-object p2, p0, Lo/qq00710071qq0071;->i:Landroid/view/View;

    .line 66
    iput-object p3, p0, Lo/qq00710071qq0071;->g:Landroid/widget/LinearLayout;

    .line 67
    iput-object p4, p0, Lo/qq00710071qq0071;->a:Landroid/widget/LinearLayout;

    .line 68
    iput-object p5, p0, Lo/qq00710071qq0071;->c:Lo/v0076vvv0076v;

    .line 69
    iput-object p6, p0, Lo/qq00710071qq0071;->j:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p7, p0, Lo/qq00710071qq0071;->l:Landroid/widget/TextView;

    .line 71
    iput-object p8, p0, Lo/qq00710071qq0071;->e:Landroid/widget/TextView;

    .line 72
    iput-object p9, p0, Lo/qq00710071qq0071;->d:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lo/qq00710071qq0071;->o:Landroid/view/View;

    .line 74
    iput-object p11, p0, Lo/qq00710071qq0071;->h:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Lo/qq00710071qq0071;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/qq00710071qq0071;
    .locals 14

    const v0, 0x7f0b1caa

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 111
    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0b250c

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2a03

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {v1}, Lo/v0076vvv0076v;->bind(Landroid/view/View;)Lo/v0076vvv0076v;

    move-result-object v6

    const v0, 0x7f0b2f5a

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4e01

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b5344

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b5345

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b56bc

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v0, 0x7f0b5a4c

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b5a4d

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v13, :cond_0

    .line 168
    new-instance p0, Lo/qq00710071qq0071;

    move-object v1, p0

    move-object v2, v4

    invoke-direct/range {v1 .. v13}, Lo/qq00710071qq0071;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/v0076vvv0076v;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    return-object p0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/qq00710071qq0071;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lo/qq00710071qq0071;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/qq00710071qq0071;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/qq00710071qq0071;
    .locals 2

    const v0, 0x7f0e0a7b

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lo/qq00710071qq0071;->bind(Landroid/view/View;)Lo/qq00710071qq0071;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1081
    iget-object v0, p0, Lo/qq00710071qq0071;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
