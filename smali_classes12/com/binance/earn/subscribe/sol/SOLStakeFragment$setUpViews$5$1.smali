.class final Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->c(Lo/CJImportantNoteDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Landroid/widget/ImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $binding:Lo/LiteBizSceneC2C;

.field final synthetic $it:Lo/CJImportantNoteDialog;

.field final synthetic $ratioSol:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/LiteBizSceneC2C;Lo/CJImportantNoteDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$1;->$ratioSol:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$1;->$binding:Lo/LiteBizSceneC2C;

    iput-object p3, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$1;->$it:Lo/CJImportantNoteDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;)V
    .locals 6

    .line 190
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$1;->$ratioSol:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$1;->$binding:Lo/LiteBizSceneC2C;

    iget-object p1, p1, Lo/LiteBizSceneC2C;->A:Landroid/widget/TextView;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v3, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$1;->$it:Lo/CJImportantNoteDialog;

    invoke-virtual {v3}, Lo/CJImportantNoteDialog;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1 BNSOL \u2248 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SOL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$1;->$binding:Lo/LiteBizSceneC2C;

    iget-object p1, p1, Lo/LiteBizSceneC2C;->A:Landroid/widget/TextView;

    .line 194
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {}, Lo/getAndroidPrefetchDelay;->e()Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$1;->$it:Lo/CJImportantNoteDialog;

    invoke-virtual {v4}, Lo/CJImportantNoteDialog;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1 SOL \u2248 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BNSOL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$1;->$ratioSol:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$1;->d(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
