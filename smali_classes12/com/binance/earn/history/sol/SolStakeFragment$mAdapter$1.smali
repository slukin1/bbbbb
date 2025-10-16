.class final Lcom/binance/earn/history/sol/SolStakeFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/sol/SolStakeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/sol/SolStakeFragment$mAdapter$1$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getFrozenFrameSampleRate;",
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
        "Lo/getFrozenFrameSampleRate;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "c",
        "(Lo/getFrozenFrameSampleRate;Lo/NullRequestDataException;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/history/sol/SolStakeFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/sol/SolStakeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/sol/SolStakeFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/sol/SolStakeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getFrozenFrameSampleRate;Lo/NullRequestDataException;)V
    .locals 13

    .line 26
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getTxId;->bind(Landroid/view/View;)Lo/getTxId;

    move-result-object p2

    .line 27
    iget-object v0, p2, Lo/getTxId;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getFrozenFrameSampleRate;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p2, Lo/getTxId;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getFrozenFrameSampleRate;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p2, Lo/getTxId;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getFrozenFrameSampleRate;->m()Ljava/lang/String;

    move-result-object v1

    .line 1171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 29
    const-string v3, "yyyy-MM-dd HH:mm"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p2, Lo/getTxId;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getFrozenFrameSampleRate;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p2, Lo/getTxId;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getFrozenFrameSampleRate;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p2, Lo/getTxId;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 2071
    iget-object v1, p1, Lo/getFrozenFrameSampleRate;->a:Ljava/lang/String;

    .line 3138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 4017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_0

    .line 5142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 33
    :cond_0
    iget-object v0, p2, Lo/getTxId;->l:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Lo/getFrozenFrameSampleRate;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/getFrozenFrameSampleRate;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/getFrozenFrameSampleRate;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2248 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p2, Lo/getTxId;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getFrozenFrameSampleRate;->k()Lcom/binance/earn/history/sol/model/SolStakeStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/binance/earn/history/sol/SolStakeFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/sol/SolStakeFragment;

    invoke-virtual {v1}, Lcom/binance/earn/history/sol/model/SolStakeStatus;->getSource()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lo/getFrozenFrameSampleRate;->k()Lcom/binance/earn/history/sol/model/SolStakeStatus;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/binance/earn/history/sol/SolStakeFragment$mAdapter$1$DropdropElements1$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v5, :cond_4

    .line 46
    iget-object p1, p2, Lo/getTxId;->r:Landroid/widget/TextView;

    .line 6117
    iget-object p2, p2, Lo/getTxId;->f:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060074

    invoke-static {p2, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 42
    :cond_4
    iget-object p1, p2, Lo/getTxId;->r:Landroid/widget/TextView;

    .line 7117
    iget-object p2, p2, Lo/getTxId;->f:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060052

    invoke-static {p2, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 38
    :cond_5
    iget-object p1, p2, Lo/getTxId;->r:Landroid/widget/TextView;

    .line 8117
    iget-object p2, p2, Lo/getTxId;->f:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060086

    invoke-static {p2, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lo/getFrozenFrameSampleRate;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/sol/SolStakeFragment$mAdapter$1;->c(Lo/getFrozenFrameSampleRate;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
