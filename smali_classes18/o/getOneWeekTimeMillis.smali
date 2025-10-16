.class public final Lo/getOneWeekTimeMillis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

.field public final e:Landroidx/appcompat/widget/AppCompatEditText;

.field private final f:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/getOneWeekTimeMillis;->f:Landroid/view/View;

    .line 45
    iput-object p2, p0, Lo/getOneWeekTimeMillis;->i:Landroid/view/View;

    .line 46
    iput-object p3, p0, Lo/getOneWeekTimeMillis;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 47
    iput-object p4, p0, Lo/getOneWeekTimeMillis;->d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    .line 48
    iput-object p5, p0, Lo/getOneWeekTimeMillis;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    .line 49
    iput-object p6, p0, Lo/getOneWeekTimeMillis;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    iput-object p7, p0, Lo/getOneWeekTimeMillis;->c:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getOneWeekTimeMillis;
    .locals 9

    const v0, 0x7f0b0e5b

    .line 76
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b101f

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b15fc

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b15fd

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4a68

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b569a

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 111
    new-instance v0, Lo/getOneWeekTimeMillis;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lo/getOneWeekTimeMillis;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getOneWeekTimeMillis;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0628

    .line 65
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    invoke-static {p1}, Lo/getOneWeekTimeMillis;->bind(Landroid/view/View;)Lo/getOneWeekTimeMillis;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/getOneWeekTimeMillis;->f:Landroid/view/View;

    return-object v0
.end method
