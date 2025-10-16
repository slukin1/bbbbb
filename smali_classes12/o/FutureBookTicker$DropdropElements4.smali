.class public final Lo/FutureBookTicker$DropdropElements4;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FutureBookTicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FutureBookTicker$DropdropElements4$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u001b\u0010\u000e\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001a"
    }
    d2 = {
        "Lo/FutureBookTicker$DropdropElements4;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Lcom/binance/earn/api/model/BusinessType;",
        "",
        "p2",
        "Landroid/view/View$OnClickListener;",
        "p3",
        "",
        "e",
        "(Lcom/binance/earn/api/model/BusinessType;ZZLandroid/view/View$OnClickListener;)V",
        "Lcom/binance/earn/dashboard/model/ModuleType;",
        "d",
        "(Lcom/binance/earn/dashboard/model/ModuleType;ZLandroid/view/View$OnClickListener;)V",
        "Landroid/content/Context;",
        "Lo/LiteBizSceneOCBS;",
        "b",
        "Lo/getOrfAttributes;",
        "a",
        "()Lo/LiteBizSceneOCBS;",
        "",
        "I"
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
.field private static a:B = 0x0t

.field static final synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static f:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private final b:Lo/getOrfAttributes;

.field public d:Landroid/content/Context;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lo/FutureBookTicker$DropdropElements4;->d()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "itemEarnProductCategoryBinding"

    const-string v3, "getItemEarnProductCategoryBinding()Lcom/binance/earn/databinding/ItemEarnProductCategoryBinding;"

    const-class v4, Lo/FutureBookTicker$DropdropElements4;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/FutureBookTicker$DropdropElements4;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0982

    .line 80
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 79
    iput-object p1, p0, Lo/FutureBookTicker$DropdropElements4;->d:Landroid/content/Context;

    .line 82
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 121
    new-instance p1, Lo/getPngAttributes;

    new-instance p2, Lcom/binance/earn/dashboard/view/EarnProductListAdapter$ProductItemViewHolder$special$$inlined$viewBinding$default$1;

    invoke-direct {p2}, Lcom/binance/earn/dashboard/view/EarnProductListAdapter$ProductItemViewHolder$special$$inlined$viewBinding$default$1;-><init>()V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 82
    iput-object p1, p0, Lo/FutureBookTicker$DropdropElements4;->b:Lo/getOrfAttributes;

    .line 84
    iget-object p1, p0, Lo/FutureBookTicker$DropdropElements4;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703cc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/FutureBookTicker$DropdropElements4;->e:I

    return-void
.end method

.method private final a()Lo/LiteBizSceneOCBS;
    .locals 3

    .line 82
    iget-object v0, p0, Lo/FutureBookTicker$DropdropElements4;->b:Lo/getOrfAttributes;

    sget-object v1, Lo/FutureBookTicker$DropdropElements4;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LiteBizSceneOCBS;

    return-object v0
.end method

.method static d()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/FutureBookTicker$DropdropElements4;->a:B

    return-void
.end method

.method private h(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/FutureBookTicker$DropdropElements4;->a:B

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
.method public final d(Lcom/binance/earn/dashboard/model/ModuleType;ZLandroid/view/View$OnClickListener;)V
    .locals 12

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 105
    sget v1, Lo/FutureBookTicker$DropdropElements4;->f:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FutureBookTicker$DropdropElements4;->g:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/FutureBookTicker$DropdropElements4;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 99
    :cond_1
    sget-object v1, Lo/FutureBookTicker$DropdropElements4$DropdropElements4$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    const v3, 0x7f150029

    if-eq p1, v1, :cond_5

    .line 105
    sget v4, Lo/FutureBookTicker$DropdropElements4;->g:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FutureBookTicker$DropdropElements4;->f:I

    rem-int/2addr v4, v0

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_4

    :goto_1
    if-eq p1, v5, :cond_3

    move-object p1, v2

    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_8

    .line 109
    sget v3, Lo/FutureBookTicker$DropdropElements4;->f:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FutureBookTicker$DropdropElements4;->g:I

    rem-int/2addr v3, v0

    const-string v4, "&*+,"

    if-eqz v3, :cond_7

    .line 104
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 105
    invoke-direct {p0}, Lo/FutureBookTicker$DropdropElements4;->a()Lo/LiteBizSceneOCBS;

    move-result-object v2

    iget-object v2, v2, Lo/LiteBizSceneOCBS;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lo/FutureBookTicker$DropdropElements4;->d:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v4, v1}, Lo/FutureBookTicker$DropdropElements4;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, p1

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v1

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v5, v1

    :cond_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    sget p1, Lo/FutureBookTicker$DropdropElements4;->f:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FutureBookTicker$DropdropElements4;->g:I

    rem-int/2addr p1, v0

    goto :goto_3

    .line 104
    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 105
    invoke-direct {p0}, Lo/FutureBookTicker$DropdropElements4;->a()Lo/LiteBizSceneOCBS;

    move-result-object p2

    iget-object p2, p2, Lo/LiteBizSceneOCBS;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lo/FutureBookTicker$DropdropElements4;->d:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 108
    :cond_8
    :goto_3
    invoke-direct {p0}, Lo/FutureBookTicker$DropdropElements4;->a()Lo/LiteBizSceneOCBS;

    move-result-object p1

    iget-object p1, p1, Lo/LiteBizSceneOCBS;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 109
    invoke-direct {p0}, Lo/FutureBookTicker$DropdropElements4;->a()Lo/LiteBizSceneOCBS;

    move-result-object p1

    iget-object p1, p1, Lo/LiteBizSceneOCBS;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Lcom/binance/earn/api/model/BusinessType;ZZLandroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 87
    invoke-direct {p0}, Lo/FutureBookTicker$DropdropElements4;->a()Lo/LiteBizSceneOCBS;

    move-result-object v1

    iget-object v1, v1, Lo/LiteBizSceneOCBS;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lo/FutureBookTicker$DropdropElements4;->e:I

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-virtual {v1, v3, v2, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    invoke-direct {p0}, Lo/FutureBookTicker$DropdropElements4;->a()Lo/LiteBizSceneOCBS;

    move-result-object p3

    iget-object p3, p3, Lo/LiteBizSceneOCBS;->a:Landroid/widget/TextView;

    .line 89
    sget-object v1, Lo/FutureBookTicker$DropdropElements4$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const-string v4, "&*+,"

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    .line 94
    sget v1, Lo/FutureBookTicker$DropdropElements4;->g:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FutureBookTicker$DropdropElements4;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lo/FutureBookTicker$DropdropElements4;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/binance/earn/api/model/BusinessType;->getRewardName()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v7, 0x4f

    div-int/2addr v7, v3

    if-eq v4, v5, :cond_2

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lo/FutureBookTicker$DropdropElements4;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/binance/earn/api/model/BusinessType;->getRewardName()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 94
    :cond_2
    sget v4, Lo/FutureBookTicker$DropdropElements4;->f:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/FutureBookTicker$DropdropElements4;->g:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lo/FutureBookTicker$DropdropElements4;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Landroid/text/Spanned;

    const/16 v2, 0x20

    div-int/2addr v2, v3

    if-eqz v1, :cond_4

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lo/FutureBookTicker$DropdropElements4;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_4

    :goto_1
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p1

    check-cast v1, Landroid/text/SpannedString;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    move-object p1, v7

    check-cast p1, Landroid/text/SpannableString;

    const/4 v6, 0x0

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v6, v7

    goto :goto_2

    :cond_4
    move-object v6, v0

    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Lo/FutureBookTicker$DropdropElements4;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/binance/earn/api/model/BusinessType;->getProductNameRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lo/FutureBookTicker$DropdropElements4;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, p1

    check-cast v2, Landroid/text/SpannedString;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/text/SpannableString;

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    goto :goto_2

    :cond_6
    move-object v6, v1

    .line 89
    :cond_7
    :goto_2
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 94
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
