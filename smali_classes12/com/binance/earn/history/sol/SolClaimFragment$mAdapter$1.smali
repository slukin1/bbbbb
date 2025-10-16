.class final Lcom/binance/earn/history/sol/SolClaimFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/sol/SolClaimFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/useProxy;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/useProxy;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "e",
        "(Lo/useProxy;Lo/NullRequestDataException;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x1

.field private static $e:I = 0x0

.field private static d:B = -0x3bt


# instance fields
.field final synthetic this$0:Lcom/binance/earn/history/sol/SolClaimFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/binance/earn/history/sol/SolClaimFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/sol/SolClaimFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/sol/SolClaimFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/binance/earn/history/sol/SolClaimFragment$mAdapter$1;->d:B

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
.method public final e(Lo/useProxy;Lo/NullRequestDataException;)V
    .locals 11

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 25
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getTxId;->bind(Landroid/view/View;)Lo/getTxId;

    move-result-object p2

    .line 26
    iget-object v1, p2, Lo/getTxId;->e:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 27
    iget-object v1, p2, Lo/getTxId;->d:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 28
    iget-object v1, p2, Lo/getTxId;->b:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 29
    iget-object v1, p2, Lo/getTxId;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/useProxy;->i()Ljava/lang/String;

    move-result-object v2

    .line 1171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 29
    const-string v4, "yyyy-MM-dd HH:mm"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p2, Lo/getTxId;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/useProxy;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p2, Lo/getTxId;->k:Landroid/widget/TextView;

    const v2, 0x7f15002c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v1, p2, Lo/getTxId;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/useProxy;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p2, Lo/getTxId;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 34
    iget-object v1, p2, Lo/getTxId;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/history/sol/SolClaimFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/sol/SolClaimFragment;

    const v3, 0x7f060074

    invoke-static {v2, v3}, Lcom/binance/earn/history/sol/SolClaimFragment;->b(Lcom/binance/earn/history/sol/SolClaimFragment;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {p1}, Lo/useProxy;->l()Lcom/binance/earn/history/sol/model/SOLClaimStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/binance/earn/history/sol/SolClaimFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/sol/SolClaimFragment;

    .line 36
    iget-object v2, p2, Lo/getTxId;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/sol/model/SOLClaimStatus;->getStatus()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&*+,"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    sget v5, Lcom/binance/earn/history/sol/SolClaimFragment$mAdapter$1;->$c:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/earn/history/sol/SolClaimFragment$mAdapter$1;->$e:I

    rem-int/2addr v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lcom/binance/earn/history/sol/SolClaimFragment$mAdapter$1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v3, p1, Landroid/text/Spanned;

    const/16 v5, 0x2d

    div-int/2addr v5, v8

    if-eqz v3, :cond_1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lcom/binance/earn/history/sol/SolClaimFragment$mAdapter$1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_1

    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, p1

    check-cast v5, Landroid/text/SpannedString;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-class v8, Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Landroid/text/SpannableString;

    const/4 v10, 0x0

    move-object v9, v3

    invoke-static/range {v5 .. v10}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p2, Lo/getTxId;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 2012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    sget p1, Lcom/binance/earn/history/sol/SolClaimFragment$mAdapter$1;->$e:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/binance/earn/history/sol/SolClaimFragment$mAdapter$1;->$c:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    iget-object p1, p2, Lo/getTxId;->r:Landroid/widget/TextView;

    const-string p2, "--"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lo/useProxy;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/sol/SolClaimFragment$mAdapter$1;->e(Lo/useProxy;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
