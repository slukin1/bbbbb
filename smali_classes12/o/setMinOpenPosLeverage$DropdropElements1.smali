.class public final Lo/setMinOpenPosLeverage$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMinOpenPosLeverage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setMinOpenPosLeverage$DropdropElements1;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/setL;",
        "p0",
        "<init>",
        "(Lo/setL;)V",
        "Lo/getMaxOpenPosLeverage;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "p1",
        "c",
        "(Lo/getMaxOpenPosLeverage;Lkotlin/jvm/functions/Function2;)V",
        "e",
        "Lo/setL;",
        "d"
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
.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static d:B = -0x3bt


# instance fields
.field public final e:Lo/setL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/setL;)V
    .locals 1

    .line 1058
    iget-object v0, p1, Lo/setL;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

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

    sget-byte v4, Lo/setMinOpenPosLeverage$DropdropElements1;->d:B

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
.method public final c(Lo/getMaxOpenPosLeverage;Lkotlin/jvm/functions/Function2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMaxOpenPosLeverage;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/getMaxOpenPosLeverage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->i()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/earn/api/model/BusinessType;->getProductNameRes()I

    move-result v4

    .line 120
    iget-object v5, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v5, v5, Lo/setL;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "&*+,"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 189
    sget v6, Lo/setMinOpenPosLeverage$DropdropElements1;->a:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setMinOpenPosLeverage$DropdropElements1;->b:I

    rem-int/2addr v6, v0

    const/4 v6, 0x4

    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {p0, v4, v6}, Lo/setMinOpenPosLeverage$DropdropElements1;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    iget-object v5, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v5, v5, Lo/setL;->d:Lcom/binance/base/widget/TipsTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 124
    iget-object v5, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v5, v5, Lo/setL;->d:Lcom/binance/base/widget/TipsTextView;

    const v6, 0x7f152344

    .line 125
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "<a>(.*)</a>"

    new-instance v6, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$2;

    invoke-direct {v6, p1, v1}, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$2;-><init>(Lo/getMaxOpenPosLeverage;Landroid/content/Context;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 2228
    invoke-static/range {v7 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 132
    :cond_3
    iget-object v5, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v5, v5, Lo/setL;->d:Lcom/binance/base/widget/TipsTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    :goto_1
    if-eqz p1, :cond_4

    .line 135
    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->g()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 136
    iget-object v5, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v5, v5, Lo/setL;->b:Landroid/widget/TextView;

    const v6, 0x7f152547

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v5, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v5, v5, Lo/setL;->b:Landroid/widget/TextView;

    const v6, 0x7f06004e

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 139
    :cond_5
    iget-object v5, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v5, v5, Lo/setL;->b:Landroid/widget/TextView;

    const v6, 0x7f060074

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v5, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v5, v5, Lo/setL;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 189
    sget v6, Lo/setMinOpenPosLeverage$DropdropElements1;->b:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setMinOpenPosLeverage$DropdropElements1;->a:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_6

    .line 140
    move-object v6, p1

    check-cast v6, Lo/getStakingDeliverDateConfig;

    invoke-static {v6}, Lo/getEnableNumKeyboard;->c(Lo/getStakingDeliverDateConfig;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 189
    :cond_6
    check-cast p1, Lo/getStakingDeliverDateConfig;

    invoke-static {p1}, Lo/getEnableNumKeyboard;->c(Lo/getStakingDeliverDateConfig;)Ljava/lang/String;

    throw v4

    :cond_7
    move-object v6, v4

    .line 140
    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz p1, :cond_8

    .line 144
    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 189
    sget v6, Lo/setMinOpenPosLeverage$DropdropElements1;->a:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setMinOpenPosLeverage$DropdropElements1;->b:I

    rem-int/2addr v6, v0

    goto :goto_5

    :cond_8
    move-object v5, v4

    .line 144
    :goto_5
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v4

    :goto_6
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->h()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v4

    :goto_7
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 145
    :cond_b
    sget-object v0, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    .line 146
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v0, v0, Lo/setL;->a:Landroid/widget/TextView;

    const v4, 0x7f152353

    .line 147
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const v5, 0x7f152355

    .line 148
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 145
    invoke-static {v0, v4, v5, v3}, Lo/setViaAccountTypeValue;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_f

    :cond_c
    if-eqz p1, :cond_d

    .line 151
    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    :cond_d
    move-object v5, v4

    :goto_8
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 189
    sget v4, Lo/setMinOpenPosLeverage$DropdropElements1;->a:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setMinOpenPosLeverage$DropdropElements1;->b:I

    rem-int/2addr v4, v0

    .line 152
    sget-object v0, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    .line 153
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v0, v0, Lo/setL;->a:Landroid/widget/TextView;

    const v4, 0x7f153f98

    .line 154
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const v5, 0x7f152349

    .line 155
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 152
    invoke-static {v0, v4, v5, v3}, Lo/setViaAccountTypeValue;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_f

    :cond_e
    if-eqz p1, :cond_f

    .line 158
    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    :cond_f
    move-object v5, v4

    :goto_9
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_10

    const v0, 0x7f15227b

    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<b>(.*)</b>"

    new-instance v0, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$content$1;

    invoke-direct {v0, v1}, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$content$1;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 3228
    invoke-static/range {v4 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    sget-object v4, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    iget-object v4, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v4, v4, Lo/setL;->a:Landroid/widget/TextView;

    const v5, 0x7f152279

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v0, v3}, Lo/setViaAccountTypeValue;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_f

    :cond_10
    if-eqz p1, :cond_11

    .line 189
    sget v5, Lo/setMinOpenPosLeverage$DropdropElements1;->b:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setMinOpenPosLeverage$DropdropElements1;->a:I

    rem-int/2addr v5, v0

    .line 163
    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->h()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_a

    :cond_11
    move-object v5, v4

    :goto_a
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz p1, :cond_13

    .line 189
    sget v5, Lo/setMinOpenPosLeverage$DropdropElements1;->a:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setMinOpenPosLeverage$DropdropElements1;->b:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_12

    .line 164
    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->f()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_12
    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->f()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    throw v4

    .line 165
    :cond_13
    :goto_b
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    const v5, 0x7f152610

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f152282

    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "<b>(.*)</b>"

    new-instance v0, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$content$2;

    invoke-direct {v0, v1, v4}, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$content$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 4228
    invoke-static/range {v6 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 176
    sget-object v4, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    iget-object v4, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v4, v4, Lo/setL;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v0, v3}, Lo/setViaAccountTypeValue;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_f

    .line 166
    :cond_14
    sget-object v0, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    .line 167
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v0, v0, Lo/setL;->a:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const v5, 0x7f152280

    .line 169
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 166
    invoke-static {v0, v4, v5, v3}, Lo/setViaAccountTypeValue;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_f

    :cond_15
    if-eqz p1, :cond_16

    .line 178
    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->i()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v5

    goto :goto_c

    :cond_16
    move-object v5, v4

    :goto_c
    sget-object v6, Lcom/binance/earn/api/model/BusinessType;->RWUSD:Lcom/binance/earn/api/model/BusinessType;

    if-ne v5, v6, :cond_17

    .line 179
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v0, v0, Lo/setL;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v0, v0, Lo/setL;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 181
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v0, v0, Lo/setL;->a:Landroid/widget/TextView;

    const v3, 0x7f15246c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_17
    if-eqz p1, :cond_18

    .line 182
    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_d

    :cond_18
    move-object v5, v4

    :goto_d
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 189
    sget v4, Lo/setMinOpenPosLeverage$DropdropElements1;->a:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setMinOpenPosLeverage$DropdropElements1;->b:I

    rem-int/2addr v4, v0

    .line 183
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v0, v0, Lo/setL;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v0, v0, Lo/setL;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 185
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v0, v0, Lo/setL;->a:Landroid/widget/TextView;

    const v3, 0x7f15259b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_19
    if-eqz p1, :cond_1a

    .line 186
    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->n()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1a
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 198
    sget v4, Lo/setMinOpenPosLeverage$DropdropElements1;->a:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setMinOpenPosLeverage$DropdropElements1;->b:I

    rem-int/2addr v4, v0

    const v0, 0x7f152554

    if-eqz v4, :cond_1b

    .line 187
    iget-object v3, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v3, v3, Lo/setL;->a:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 188
    iget-object v3, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v3, v3, Lo/setL;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_e

    .line 187
    :cond_1b
    iget-object v4, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v4, v4, Lo/setL;->a:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 188
    iget-object v4, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v4, v4, Lo/setL;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 189
    :goto_e
    iget-object v3, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v3, v3, Lo/setL;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1c
    if-eqz p1, :cond_1d

    sget v4, Lo/setMinOpenPosLeverage$DropdropElements1;->a:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setMinOpenPosLeverage$DropdropElements1;->b:I

    rem-int/2addr v4, v0

    .line 190
    invoke-virtual {p1}, Lo/getMaxOpenPosLeverage;->m()Z

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 191
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v0, v0, Lo/setL;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v0, v0, Lo/setL;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 193
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v0, v0, Lo/setL;->a:Landroid/widget/TextView;

    const v3, 0x7f152628

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 195
    :cond_1d
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    iget-object v0, v0, Lo/setL;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 198
    :goto_f
    iget-object v0, p0, Lo/setMinOpenPosLeverage$DropdropElements1;->e:Lo/setL;

    .line 5058
    iget-object v0, v0, Lo/setL;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$3;

    invoke-direct {v3, p1, v1, p2}, Lcom/binance/earn/home/view/EarnHomeSearchAssetProductsAdapter$ProductViewHolder$bind$3;-><init>(Lo/getMaxOpenPosLeverage;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
