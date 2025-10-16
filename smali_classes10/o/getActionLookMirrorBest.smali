.class public final Lo/getActionLookMirrorBest;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;",
        "Lo/ra<",
        "Lo/getCps;",
        ">;>;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:B = -0x3bt

.field private static d:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 19
    iput-object p1, p0, Lo/getActionLookMirrorBest;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private b(Lo/ra;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ra<",
            "Lo/getCps;",
            ">;",
            "Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/getActionLookMirrorBest;->d:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActionLookMirrorBest;->b:I

    rem-int/2addr v1, v0

    .line 3013
    iget-object v1, p1, Lo/ra;->e:Landroid/content/Context;

    .line 4011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 28
    check-cast p1, Lo/getCps;

    .line 5284
    iget-boolean v2, p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;->c:Z

    if-eqz v2, :cond_0

    .line 31
    sget v2, Lo/getActionLookMirrorBest;->b:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActionLookMirrorBest;->d:I

    rem-int/2addr v2, v0

    const v2, 0x7f1551b7

    goto :goto_0

    :cond_0
    const v2, 0x7f152f3e

    .line 30
    :goto_0
    iget-object v3, p1, Lo/getCps;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 31
    sget v2, Lo/getActionLookMirrorBest;->d:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getActionLookMirrorBest;->b:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lo/getActionLookMirrorBest;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p1, Lo/getCps;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getActionTopSpeedFrameImages;

    invoke-direct {v1, p0, p2}, Lo/getActionTopSpeedFrameImages;-><init>(Lo/getActionLookMirrorBest;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    sget p1, Lo/getActionLookMirrorBest;->b:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getActionLookMirrorBest;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic d(Lo/getActionLookMirrorBest;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1032
    iget-object p0, p0, Lo/getActionLookMirrorBest;->a:Lkotlin/jvm/functions/Function2;

    .line 2284
    iget-boolean p1, p1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;->c:Z

    .line 1032
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    sget-byte v4, Lo/getActionLookMirrorBest;->c:B

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
    .locals 1

    const/4 v0, 0x0

    .line 6022
    invoke-static {p1, p2, v0}, Lo/getCps;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getCps;

    move-result-object p1

    .line 6023
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;

    invoke-direct {p0, p1, p2}, Lo/getActionLookMirrorBest;->b(Lo/ra;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;)V

    return-void
.end method
