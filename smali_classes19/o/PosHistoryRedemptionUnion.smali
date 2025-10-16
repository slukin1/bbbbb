.class public final Lo/PosHistoryRedemptionUnion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroidx/constraintlayout/helper/widget/Flow;

.field private i:Landroid/widget/LinearLayout;

.field private final j:Landroid/view/View;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/PosHistoryRedemptionUnion;->j:Landroid/view/View;

    .line 60
    iput-object p2, p0, Lo/PosHistoryRedemptionUnion;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    iput-object p3, p0, Lo/PosHistoryRedemptionUnion;->h:Landroidx/constraintlayout/helper/widget/Flow;

    .line 62
    iput-object p4, p0, Lo/PosHistoryRedemptionUnion;->i:Landroid/widget/LinearLayout;

    .line 63
    iput-object p5, p0, Lo/PosHistoryRedemptionUnion;->g:Landroid/widget/LinearLayout;

    .line 64
    iput-object p6, p0, Lo/PosHistoryRedemptionUnion;->f:Landroid/widget/LinearLayout;

    .line 65
    iput-object p7, p0, Lo/PosHistoryRedemptionUnion;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    iput-object p8, p0, Lo/PosHistoryRedemptionUnion;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p9, p0, Lo/PosHistoryRedemptionUnion;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    iput-object p10, p0, Lo/PosHistoryRedemptionUnion;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    iput-object p11, p0, Lo/PosHistoryRedemptionUnion;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PosHistoryRedemptionUnion;
    .locals 14

    const v0, 0x7f0b0253

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1284

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v5, :cond_0

    const v0, 0x7f0b22d9

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b22fc

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b233c

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3665

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3679

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3680

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3698

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b36a4

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    .line 154
    new-instance v0, Lo/PosHistoryRedemptionUnion;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, Lo/PosHistoryRedemptionUnion;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/PosHistoryRedemptionUnion;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0cea

    .line 84
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    invoke-static {p1}, Lo/PosHistoryRedemptionUnion;->bind(Landroid/view/View;)Lo/PosHistoryRedemptionUnion;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/PosHistoryRedemptionUnion;->j:Landroid/view/View;

    return-object v0
.end method
