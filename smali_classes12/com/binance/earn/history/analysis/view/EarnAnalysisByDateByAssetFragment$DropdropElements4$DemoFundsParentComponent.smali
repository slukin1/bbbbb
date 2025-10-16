.class public final Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/isPom;",
        "p0",
        "<init>",
        "(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;Lo/isPom;)V",
        "Lo/NezhaMonitor;",
        "",
        "e",
        "(Lo/NezhaMonitor;)V",
        "",
        "p1",
        "",
        "p2",
        "c",
        "(Lo/NezhaMonitor;Ljava/lang/String;Z)V",
        "d",
        "(Lo/NezhaMonitor;Z)V",
        "Lo/isPom;",
        "a",
        "()Lo/isPom;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;

.field private final d:Lo/isPom;


# direct methods
.method public constructor <init>(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;Lo/isPom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isPom;",
            ")V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;

    .line 1053
    iget-object p1, p2, Lo/isPom;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    return-void
.end method

.method private final c(Lo/NezhaMonitor;Ljava/lang/String;Z)V
    .locals 11

    .line 214
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 2314
    iget-object p1, p1, Lo/NezhaMonitor;->d:Lo/getSdkTimeout;

    .line 214
    invoke-virtual {p1}, Lo/getSdkTimeout;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    .line 3094
    invoke-static {v4, v2, p1}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f153212

    .line 4135
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    .line 217
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;

    iget-object p1, p1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;->e:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;

    iget p1, p1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 218
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object p1, p1, Lo/isPom;->e:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;

    iget-object p1, p1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;->e:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2a

    invoke-static/range {v3 .. v10}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    return-void

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;

    iget-object p1, p1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;->e:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 221
    iget-object p2, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object p2, p2, Lo/isPom;->e:Lcom/binance/widget/UnicodeWrapTextView;

    const p3, 0x7f060074

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object p1, p1, Lo/isPom;->e:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final d(Lo/NezhaMonitor;Z)V
    .locals 12

    .line 228
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 5106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CURRENCY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f153212

    if-eqz v0, :cond_1

    .line 229
    sget-object v2, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    sget-object v0, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v0}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v3

    .line 6314
    iget-object v0, p1, Lo/NezhaMonitor;->d:Lo/getSdkTimeout;

    .line 230
    invoke-virtual {v0}, Lo/getSdkTimeout;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;

    iget-object v0, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;->e:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;

    invoke-static {v0}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;->e(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v6

    .line 229
    const-string v5, "1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    invoke-static/range {v2 .. v11}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7135
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    iget-object p2, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object p2, p2, Lo/isPom;->a:Lcom/binance/widget/UnicodeWrapTextView;

    goto :goto_2

    .line 234
    :cond_1
    sget-object v2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 8314
    iget-object v0, p1, Lo/NezhaMonitor;->d:Lo/getSdkTimeout;

    .line 234
    invoke-virtual {v0}, Lo/getSdkTimeout;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v2, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object v2, v2, Lo/isPom;->a:Lcom/binance/widget/UnicodeWrapTextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 9094
    invoke-static {v0, v4, v3}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v3}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u2248 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 10135
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object p2, v2

    .line 235
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11314
    iget-object p1, p1, Lo/NezhaMonitor;->d:Lo/getSdkTimeout;

    .line 240
    invoke-virtual {p1}, Lo/getSdkTimeout;->b()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {p2}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 241
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object p1, p1, Lo/isPom;->a:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 243
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object p1, p1, Lo/isPom;->a:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/isPom;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    return-object v0
.end method

.method public final e(Lo/NezhaMonitor;)V
    .locals 14

    .line 168
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;

    iget-object v0, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;->e:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getAnalysisFragmentViewModel()Lo/setMonitorServiceDomain;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12027
    iget-object v0, v0, Lo/setMonitorServiceDomain;->i:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    .line 13053
    iget-object v2, v2, Lo/isPom;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14314
    iget-boolean v3, p1, Lo/NezhaMonitor;->e:Z

    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 171
    iget-object v2, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object v2, v2, Lo/isPom;->d:Landroid/view/View;

    .line 15314
    iget v3, p1, Lo/NezhaMonitor;->b:I

    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16314
    iget-object v2, p1, Lo/NezhaMonitor;->d:Lo/getSdkTimeout;

    .line 174
    invoke-virtual {v2}, Lo/getSdkTimeout;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OTHERS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    iget-object v1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object v1, v1, Lo/isPom;->i:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v2, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;

    iget-object v2, v2, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;->e:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;

    const v3, 0x7f1536b6

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "USD"

    goto/16 :goto_3

    .line 17314
    :cond_1
    iget-object v2, p1, Lo/NezhaMonitor;->d:Lo/getSdkTimeout;

    .line 178
    invoke-virtual {v2}, Lo/getSdkTimeout;->b()Ljava/lang/String;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object v3, v3, Lo/isPom;->i:Lcom/binance/base/widget/IconTipsTextView;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18314
    iget-object v3, p1, Lo/NezhaMonitor;->d:Lo/getSdkTimeout;

    .line 180
    invoke-virtual {v3}, Lo/getSdkTimeout;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;

    iget-object v4, v4, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;->e:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;

    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getMonitorServiceAPIPath;

    .line 181
    invoke-virtual {v6}, Lo/getMonitorServiceAPIPath;->c()Lcom/binance/earn/history/analysis/model/SpecialInfoType;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_2

    const/4 v7, -0x1

    goto :goto_2

    :cond_2
    sget-object v9, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent$DropdropElements2$WhenMappings;->e:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    :goto_2
    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const v8, 0x7f151f16

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v7, v1, :cond_4

    if-ne v7, v11, :cond_3

    .line 194
    iget-object v7, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object v7, v7, Lo/isPom;->b:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v7, v1}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 195
    iget-object v7, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object v7, v7, Lo/isPom;->b:Lcom/binance/base/widget/IconTipsTextView;

    .line 198
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v6}, Lo/getMonitorServiceAPIPath;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6, v12, v12, v10}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " SOL"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 199
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v6, v10, v9

    const-string v6, "BNSOL"

    aput-object v6, v10, v1

    .line 196
    invoke-virtual {v4, v8, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 195
    invoke-virtual {v7, v6}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 181
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 183
    :cond_4
    iget-object v7, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object v7, v7, Lo/isPom;->b:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v7, v1}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 184
    iget-object v7, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object v7, v7, Lo/isPom;->b:Lcom/binance/base/widget/IconTipsTextView;

    .line 187
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v6}, Lo/getMonitorServiceAPIPath;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6, v12, v12, v10}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ETH"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 188
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v6, v10, v9

    const-string v6, "WBETH"

    aput-object v6, v10, v1

    .line 185
    invoke-virtual {v4, v8, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 184
    invoke-virtual {v7, v6}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 204
    :cond_5
    iget-object v6, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d:Lo/isPom;

    iget-object v6, v6, Lo/isPom;->b:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v6, v9}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    goto/16 :goto_1

    .line 315
    :cond_6
    check-cast v3, Ljava/util/List;

    :cond_7
    move-object v1, v2

    .line 209
    :goto_3
    invoke-direct {p0, p1, v1, v0}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->c(Lo/NezhaMonitor;Ljava/lang/String;Z)V

    .line 210
    invoke-direct {p0, p1, v0}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;->d(Lo/NezhaMonitor;Z)V

    return-void
.end method
