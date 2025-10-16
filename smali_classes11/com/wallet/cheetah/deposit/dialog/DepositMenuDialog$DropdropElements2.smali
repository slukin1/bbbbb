.class public final Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/IlIllIlIIl;",
        "Lo/ra<",
        "Lo/q4;",
        ">;>;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:B = -0x3bt

.field private static d:I


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;->a:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;

    .line 89
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method

.method private b(Lo/ra;Lo/IlIllIlIIl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ra<",
            "Lo/q4;",
            ">;",
            "Lo/IlIllIlIIl;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 104
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v1}, Lo/q4;->bind(Landroid/view/View;)Lo/q4;

    move-result-object v1

    .line 105
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/CameraFragmentExternalSyntheticLambda2;

    iget-object v3, p0, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;->a:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;

    invoke-direct {v2, v3, p2}, Lo/CameraFragmentExternalSyntheticLambda2;-><init>(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;Lo/IlIllIlIIl;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, v1, Lo/q4;->a:Landroid/widget/ImageView;

    .line 2171
    iget v2, p2, Lo/IlIllIlIIl;->a:I

    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object p1, v1, Lo/q4;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;->a:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3172
    iget v3, p2, Lo/IlIllIlIIl;->d:I

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&*+,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    sget v4, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;->d:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;->b:I

    rem-int/2addr v4, v0

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, v1, Lo/q4;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;->a:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4173
    iget p2, p2, Lo/IlIllIlIIl;->e:I

    .line 110
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;->d:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v7, [Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-direct {p0, p2, v0}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x38

    div-int/2addr v0, v6

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;Lo/IlIllIlIIl;Landroid/view/View;)V
    .locals 0

    .line 1106
    invoke-static {p0, p1}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;->b(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;Lo/IlIllIlIIl;)V

    .line 1107
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

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

    sget-byte v4, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;->c:B

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
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 5095
    sget-object p1, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e1778

    invoke-static {v0, p1}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5096
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    .line 5097
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5094
    :cond_0
    invoke-static {p1}, Lo/q4;->bind(Landroid/view/View;)Lo/q4;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5093
    new-instance p2, Lo/ra;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 89
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Lo/ra;

    check-cast p2, Lo/IlIllIlIIl;

    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;->b(Lo/ra;Lo/IlIllIlIIl;)V

    return-void
.end method
