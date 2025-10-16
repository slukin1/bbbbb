.class public final Lo/IdsViewModelinviteContact1;
.super Lo/WalletKitTransactionUtilV2updateNetworkFee1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IdsViewModelinviteContact1$Companion;,
        Lo/IdsViewModelinviteContact1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00108\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/IdsViewModelinviteContact1;",
        "Lo/WalletKitTransactionUtilV2updateNetworkFee1;",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "Landroid/widget/TextView;",
        "",
        "afterSetText",
        "(Landroid/widget/TextView;)V",
        "b",
        "I",
        "e",
        "d",
        "c",
        "",
        "a",
        "Ljava/lang/String;",
        "Companion",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/IdsViewModelinviteContact1$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/IdsViewModelinviteContact1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IdsViewModelinviteContact1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/IdsViewModelinviteContact1;->Companion:Lo/IdsViewModelinviteContact1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v2, v0, v1}, Lo/IdsViewModelinviteContact1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/WalletKitTransactionUtilV2updateNetworkFee1;-><init>()V

    .line 20
    iput p1, p0, Lo/IdsViewModelinviteContact1;->b:I

    .line 21
    iput p2, p0, Lo/IdsViewModelinviteContact1;->d:I

    .line 24
    const-string v0, "GrayTextPlugin"

    iput-object v0, p0, Lo/IdsViewModelinviteContact1;->a:Ljava/lang/String;

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    const/16 p1, 0x100

    if-ge p2, p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseGrayColor must be between 0 and 255"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "grayCharCount must be positive"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x1e

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x80

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/IdsViewModelinviteContact1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final afterSetText(Landroid/widget/TextView;)V
    .locals 8

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/IdsViewModelinviteContact1$DropdropElements4;

    if-eqz v1, :cond_0

    check-cast v0, Lo/IdsViewModelinviteContact1$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/IdsViewModelinviteContact1$DropdropElements4;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 39
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    .line 40
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    .line 41
    iget v1, p0, Lo/IdsViewModelinviteContact1;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    sub-int v3, v0, v1

    add-int/2addr v3, v2

    if-ltz v3, :cond_2

    if-ge v3, v0, :cond_2

    int-to-float v4, v2

    int-to-float v5, v1

    div-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v6, v4, v5

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 69
    :try_start_0
    iget v6, p0, Lo/IdsViewModelinviteContact1;->d:I

    int-to-float v7, v6

    rsub-int v6, v6, 0xff

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v7, v4

    float-to-int v4, v7

    .line 72
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 75
    move-object v5, p1

    check-cast v5, Landroid/text/Spannable;

    .line 76
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v3, 0x1

    const/16 v7, 0x21

    .line 75
    invoke-interface {v5, v6, v3, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-void

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
