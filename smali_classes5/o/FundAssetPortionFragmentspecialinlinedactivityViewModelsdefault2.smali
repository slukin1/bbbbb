.class public final Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/finance/kit/framework/widget/edittext/KitEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;->h:Landroid/view/View;

    .line 56
    iput-object p2, p0, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;->e:Landroid/view/View;

    .line 57
    iput-object p3, p0, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    .line 58
    iput-object p4, p0, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p5, p0, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;->c:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    iput-object p7, p0, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iput-object p8, p0, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p9, p0, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;->g:Landroid/view/View;

    .line 64
    iput-object p10, p0, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;->i:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 12

    const v0, 0x7f0b0e94

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b0f88

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1dc2

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b49ef

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4a65

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4d14

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b529c

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b569a

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x7f0b577b

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 143
    new-instance v0, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroid/view/View;Landroid/view/View;Lcom/finance/kit/framework/widget/edittext/KitEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0619

    .line 79
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    invoke-static {p1}, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault2;->h:Landroid/view/View;

    return-object v0
.end method
