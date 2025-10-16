.class public final Lo/setMaskXPercentage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/calculateKeylineLocationForItemPosition;

.field public final b:Lo/onFirstChildMeasuredWithMargins;

.field public final c:Lo/setChipStartPaddingResource;

.field public final d:Lo/addKeyline;

.field public final e:Lo/getSmallItemSizeMax;

.field private f:Lo/setChipTextResource;

.field public final h:Lo/setChipStrokeWidthResource;

.field private i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/onFirstChildMeasuredWithMargins;Lo/getSmallItemSizeMax;Landroid/widget/LinearLayout;Lo/addKeyline;Lo/calculateKeylineLocationForItemPosition;Lo/setChipTextResource;Lo/setChipStartPaddingResource;Lo/setChipStrokeWidthResource;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/setMaskXPercentage;->j:Landroid/widget/LinearLayout;

    .line 54
    iput-object p2, p0, Lo/setMaskXPercentage;->b:Lo/onFirstChildMeasuredWithMargins;

    .line 55
    iput-object p3, p0, Lo/setMaskXPercentage;->e:Lo/getSmallItemSizeMax;

    .line 56
    iput-object p4, p0, Lo/setMaskXPercentage;->i:Landroid/widget/LinearLayout;

    .line 57
    iput-object p5, p0, Lo/setMaskXPercentage;->d:Lo/addKeyline;

    .line 58
    iput-object p6, p0, Lo/setMaskXPercentage;->a:Lo/calculateKeylineLocationForItemPosition;

    .line 59
    iput-object p7, p0, Lo/setMaskXPercentage;->f:Lo/setChipTextResource;

    .line 60
    iput-object p8, p0, Lo/setMaskXPercentage;->c:Lo/setChipStartPaddingResource;

    .line 61
    iput-object p9, p0, Lo/setMaskXPercentage;->h:Lo/setChipStrokeWidthResource;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setMaskXPercentage;
    .locals 12

    const v0, 0x7f0b02fe

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lo/onFirstChildMeasuredWithMargins;->bind(Landroid/view/View;)Lo/onFirstChildMeasuredWithMargins;

    move-result-object v4

    const v0, 0x7f0b030d

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v1}, Lo/getSmallItemSizeMax;->bind(Landroid/view/View;)Lo/getSmallItemSizeMax;

    move-result-object v5

    .line 105
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0cf4

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {v1}, Lo/addKeyline;->bind(Landroid/view/View;)Lo/addKeyline;

    move-result-object v7

    const v0, 0x7f0b0d3a

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    invoke-static {v1}, Lo/calculateKeylineLocationForItemPosition;->bind(Landroid/view/View;)Lo/calculateKeylineLocationForItemPosition;

    move-result-object v8

    const v0, 0x7f0b10ed

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {v1}, Lo/setChipTextResource;->bind(Landroid/view/View;)Lo/setChipTextResource;

    move-result-object v9

    const v0, 0x7f0b2ba1

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {v1}, Lo/setChipStartPaddingResource;->bind(Landroid/view/View;)Lo/setChipStartPaddingResource;

    move-result-object v10

    const v0, 0x7f0b2baf

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {v1}, Lo/setChipStrokeWidthResource;->bind(Landroid/view/View;)Lo/setChipStrokeWidthResource;

    move-result-object v11

    .line 142
    new-instance p0, Lo/setMaskXPercentage;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v11}, Lo/setMaskXPercentage;-><init>(Landroid/widget/LinearLayout;Lo/onFirstChildMeasuredWithMargins;Lo/getSmallItemSizeMax;Landroid/widget/LinearLayout;Lo/addKeyline;Lo/calculateKeylineLocationForItemPosition;Lo/setChipTextResource;Lo/setChipStartPaddingResource;Lo/setChipStrokeWidthResource;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setMaskXPercentage;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lo/setMaskXPercentage;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMaskXPercentage;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMaskXPercentage;
    .locals 2

    const v0, 0x7f0e17aa

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lo/setMaskXPercentage;->bind(Landroid/view/View;)Lo/setMaskXPercentage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/setMaskXPercentage;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method
