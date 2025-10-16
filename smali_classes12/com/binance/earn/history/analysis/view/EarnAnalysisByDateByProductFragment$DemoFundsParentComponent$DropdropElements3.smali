.class public final Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/isLowCirculating;",
        "p0",
        "<init>",
        "(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;Lo/isLowCirculating;)V",
        "Lo/getAndroidBlockList;",
        "",
        "e",
        "(Lo/getAndroidBlockList;)V",
        "",
        "p1",
        "c",
        "(Lo/getAndroidBlockList;Z)V",
        "",
        "p2",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "d",
        "Lo/isLowCirculating;"
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
.field final synthetic b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

.field public final d:Lo/isLowCirculating;


# direct methods
.method public constructor <init>(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;Lo/isLowCirculating;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLowCirculating;",
            ")V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    .line 1078
    iget-object p1, p2, Lo/isLowCirculating;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 322
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v2, v2, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {v2}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getAnalysisFragmentViewModel()Lo/setMonitorServiceDomain;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2036
    iget-object v2, v2, Lo/setMonitorServiceDomain;->g:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f060074

    const/16 v4, 0x8

    const v5, 0x7f153212

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 360
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->j:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 361
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v2, v2, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    iget v2, v2, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;->b:I

    const/4 v7, 0x0

    if-ne v2, v6, :cond_2

    if-eqz p4, :cond_2

    .line 3094
    invoke-static {v1, v4, v7}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz p4, :cond_1

    goto :goto_1

    .line 4135
    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 363
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v1, v1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    invoke-static/range {v2 .. v9}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    return-void

    .line 365
    :cond_2
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v2, v2, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 366
    iget-object v6, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v6, v6, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    :cond_3
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 5094
    invoke-static {v1, v4, v7}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz p4, :cond_4

    goto :goto_2

    .line 6135
    :cond_4
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 368
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 323
    :cond_5
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 7106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CURRENCY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 324
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 326
    sget-object v7, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 327
    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v1}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v8

    .line 330
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v1, v1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-static {v1}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;->d(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v11

    .line 326
    const-string v10, "1"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x70

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v16}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz p4, :cond_6

    goto :goto_3

    .line 8135
    :cond_6
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v8, v1

    .line 334
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v1, v1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    iget v1, v1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;->b:I

    if-ne v1, v6, :cond_7

    if-eqz p4, :cond_7

    .line 335
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v1, v1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3a

    invoke-static/range {v7 .. v14}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    return-void

    .line 337
    :cond_7
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v1, v1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 338
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    :cond_8
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 344
    :cond_9
    sget-object v9, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 346
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    move-object/from16 v10, p1

    .line 344
    invoke-static/range {v9 .. v16}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 9094
    invoke-static {v1, v4, v6}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz p4, :cond_a

    goto :goto_4

    .line 10135
    :cond_a
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v8, v1

    .line 348
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v1, v1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    iget v1, v1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;->b:I

    if-ne v1, v6, :cond_b

    if-eqz p4, :cond_b

    .line 349
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 350
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v1, v1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3a

    invoke-static/range {v7 .. v14}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    return-void

    .line 352
    :cond_b
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 353
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v1, v1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 354
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    :cond_c
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final c(Lo/getAndroidBlockList;Z)V
    .locals 5

    .line 11470
    iget-object p1, p1, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    if-eqz p1, :cond_3

    .line 306
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v0, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    .line 307
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lo/getSdkTimeout;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {p1}, Lo/getSdkTimeout;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f153212

    .line 12135
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 310
    iget-object p2, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object p2, p2, Lo/isLowCirculating;->i:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 311
    iget-object p2, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object p2, p2, Lo/isLowCirculating;->i:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 313
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 314
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v0, v0, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    const v1, 0x7f060074

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    :cond_2
    iget-object p2, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object p2, p2, Lo/isLowCirculating;->i:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final e(Lo/getAndroidBlockList;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13469
    iget-object v2, v1, Lo/getAndroidBlockList;->e:Lo/getBinanceTraceDomain;

    .line 181
    iget-object v3, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    .line 14078
    iget-object v3, v3, Lo/isLowCirculating;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 183
    iget-object v4, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v4, v4, Lo/isLowCirculating;->e:Lcom/binance/base/widget/IconTipsTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 184
    iget-object v4, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v4, v4, Lo/isLowCirculating;->c:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v4, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 15470
    iget-boolean v4, v1, Lo/getAndroidBlockList;->h:Z

    .line 185
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    .line 186
    iget-object v3, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v3, v3, Lo/isLowCirculating;->j:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 187
    iget-object v3, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v3, v3, Lo/isLowCirculating;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 188
    iget-object v3, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v3, v3, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 189
    iget-object v3, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v3, v3, Lo/isLowCirculating;->i:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 190
    iget-object v3, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v3, v3, Lo/isLowCirculating;->f:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 191
    iget-object v3, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v3, v3, Lo/isLowCirculating;->a:Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 192
    iget-object v3, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v3, v3, Lo/isLowCirculating;->d:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 193
    iget-object v3, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v3, v3, Lo/isLowCirculating;->d:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$ByProductViewHolder$bind$1;

    iget-object v5, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    invoke-direct {v4, v5, v2}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$ByProductViewHolder$bind$1;-><init>(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;Lo/getBinanceTraceDomain;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 196
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    .line 16078
    iget-object v2, v2, Lo/isLowCirculating;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17469
    iget-boolean v1, v1, Lo/getAndroidBlockList;->j:Z

    .line 196
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 197
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    .line 18078
    iget-object v1, v1, Lo/isLowCirculating;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    check-cast v1, Landroid/view/View;

    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 198
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 473
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_1
    iget-object v4, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v4, v4, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {v4}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getAnalysisFragmentViewModel()Lo/setMonitorServiceDomain;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20027
    iget-object v4, v4, Lo/setMonitorServiceDomain;->i:Landroidx/lifecycle/LiveData;

    if-eqz v4, :cond_2

    .line 202
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 203
    :goto_0
    iget-object v8, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v8, v8, Lo/isLowCirculating;->d:Landroid/widget/ImageView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 204
    iget-object v8, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v8, v8, Lo/isLowCirculating;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 205
    iget-object v8, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v8, v8, Lo/isLowCirculating;->h:Lcom/binance/base/widget/IconTipsTextView;

    const v9, 0x7f060074

    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v8, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v8, v8, Lo/isLowCirculating;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f1604ca

    invoke-static {v8, v9}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 207
    iget-object v8, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v8, v8, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f160466

    invoke-static {v8, v9}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 208
    iget-object v8, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v8, v8, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 209
    iget-object v8, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v8, v8, Lo/isLowCirculating;->a:Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 210
    iget-object v8, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v8, v8, Lo/isLowCirculating;->f:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 211
    iget-object v8, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    .line 21078
    iget-object v8, v8, Lo/isLowCirculating;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22469
    iget-boolean v9, v1, Lo/getAndroidBlockList;->j:Z

    .line 211
    invoke-virtual {v8, v9}, Landroid/view/View;->setSelected(Z)V

    .line 212
    iget-object v8, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v8, v8, Lo/isLowCirculating;->a:Landroid/view/View;

    .line 23470
    iget v9, v1, Lo/getAndroidBlockList;->a:I

    .line 212
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24470
    iget-object v8, v1, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    .line 214
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    .line 25078
    iget-object v2, v2, Lo/isLowCirculating;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    check-cast v2, Landroid/view/View;

    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_e

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 26029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, v6, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 215
    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 479
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->h:Lcom/binance/base/widget/IconTipsTextView;

    const v6, 0x7f060082

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->h:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v2, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 219
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 220
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->h:Lcom/binance/base/widget/IconTipsTextView;

    .line 27470
    iget-object v3, v1, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    .line 220
    invoke-virtual {v3}, Lo/getSdkTimeout;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28470
    iget-object v2, v1, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    .line 221
    invoke-virtual {v2}, Lo/getSdkTimeout;->f()Lcom/binance/earn/history/analysis/model/SpecialInfoType;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_1
    const/4 v6, 0x2

    if-eq v2, v3, :cond_6

    const v3, 0x7f151f16

    if-eq v2, v7, :cond_5

    if-ne v2, v6, :cond_4

    .line 234
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->c:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v2, v7}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 235
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->c:Lcom/binance/base/widget/IconTipsTextView;

    .line 236
    iget-object v8, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v8, v8, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    .line 238
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "SOL"

    aput-object v11, v10, v5

    const-string v11, "BNSOL"

    aput-object v11, v10, v7

    .line 236
    invoke-virtual {v8, v3, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 235
    invoke-virtual {v2, v3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 221
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 223
    :cond_5
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->c:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v2, v7}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 224
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->c:Lcom/binance/base/widget/IconTipsTextView;

    .line 225
    iget-object v8, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v8, v8, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    .line 228
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "ETH"

    aput-object v11, v10, v5

    const-string v11, "WBETH"

    aput-object v11, v10, v7

    .line 225
    invoke-virtual {v8, v3, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 224
    invoke-virtual {v2, v3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 243
    :cond_6
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->c:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v2, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 29470
    :goto_2
    iget-object v2, v1, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    .line 245
    invoke-virtual {v2}, Lo/getSdkTimeout;->e()Ljava/util/List;

    move-result-object v2

    .line 246
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 249
    iget-object v3, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v3, v3, Lo/isLowCirculating;->e:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v3, v7}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 250
    iget-object v3, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v3, v3, Lo/isLowCirculating;->e:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v5, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v5, v5, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f152464

    .line 251
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/binance/earn/history/analysis/model/ProfitDetailInfo;

    invoke-virtual {v12}, Lcom/binance/earn/history/analysis/model/ProfitDetailInfo;->b()Lcom/binance/earn/history/analysis/model/ProfitDetailInfo$Type;

    move-result-object v12

    sget-object v13, Lcom/binance/earn/history/analysis/model/ProfitDetailInfo$Type;->REAL_TIME:Lcom/binance/earn/history/analysis/model/ProfitDetailInfo$Type;

    if-ne v12, v13, :cond_7

    goto :goto_3

    :cond_8
    move-object v11, v9

    :goto_3
    check-cast v11, Lcom/binance/earn/history/analysis/model/ProfitDetailInfo;

    const-string v10, " "

    const/16 v12, 0x8

    if-eqz v11, :cond_9

    .line 253
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v11}, Lcom/binance/earn/history/analysis/model/ProfitDetailInfo;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v14, v15, v9, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/binance/earn/history/analysis/model/ProfitDetailInfo;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    const v11, 0x7f152463

    .line 255
    invoke-virtual {v5, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/binance/earn/history/analysis/model/ProfitDetailInfo;

    invoke-virtual {v11}, Lcom/binance/earn/history/analysis/model/ProfitDetailInfo;->b()Lcom/binance/earn/history/analysis/model/ProfitDetailInfo$Type;

    move-result-object v11

    sget-object v13, Lcom/binance/earn/history/analysis/model/ProfitDetailInfo$Type;->INTEREST:Lcom/binance/earn/history/analysis/model/ProfitDetailInfo$Type;

    if-ne v11, v13, :cond_a

    goto :goto_4

    :cond_b
    move-object v5, v9

    :goto_4
    check-cast v5, Lcom/binance/earn/history/analysis/model/ProfitDetailInfo;

    if-eqz v5, :cond_c

    .line 257
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5}, Lcom/binance/earn/history/analysis/model/ProfitDetailInfo;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v11, v12, v9, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/binance/earn/history/analysis/model/ProfitDetailInfo;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 247
    :cond_d
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->e:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v2, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 261
    :goto_5
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f160488

    invoke-static {v2, v3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 262
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v2, v2, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 30470
    iget-object v2, v1, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    .line 263
    invoke-virtual {v2}, Lo/getSdkTimeout;->h()Ljava/lang/String;

    move-result-object v2

    .line 31470
    iget-object v3, v1, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    .line 263
    invoke-virtual {v3}, Lo/getSdkTimeout;->j()Ljava/lang/String;

    move-result-object v3

    .line 32470
    iget-object v5, v1, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    .line 263
    invoke-virtual {v5}, Lo/getSdkTimeout;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    invoke-direct {v0, v1, v4}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->c(Lo/getAndroidBlockList;Z)V

    return-void

    .line 477
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_f
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    .line 33078
    iget-object v1, v1, Lo/isLowCirculating;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    check-cast v1, Landroid/view/View;

    .line 482
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_17

    const/16 v6, 0x38

    int-to-float v6, v6

    .line 34029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, v6, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 268
    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 484
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->h:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v2}, Lo/getBinanceTraceDomain;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v6

    sget-object v8, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST:Lcom/binance/earn/api/model/BusinessType;

    if-ne v6, v8, :cond_10

    const/4 v6, 0x1

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1, v6}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 271
    invoke-virtual {v2}, Lo/getBinanceTraceDomain;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    sget-object v6, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v6, :cond_12

    .line 274
    invoke-virtual {v2}, Lo/getBinanceTraceDomain;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 277
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 278
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/getBinanceTraceDomain;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_11

    iget-object v6, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v6, v6, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {v2}, Lo/getBinanceTraceDomain;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v8, v10, v5

    const v8, 0x7f151f17

    invoke-virtual {v6, v8, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_11
    iget-object v6, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v6, v6, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    .line 280
    invoke-virtual {v2}, Lo/getBinanceTraceDomain;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v8, v10, v5

    const v8, 0x7f151f18

    .line 278
    invoke-virtual {v6, v8, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 275
    :cond_12
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 284
    :goto_8
    invoke-virtual {v2}, Lo/getBinanceTraceDomain;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/earn/api/model/BusinessType;->getRewardName()I

    move-result v1

    iget-object v6, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v6, v6, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    .line 285
    iget-object v8, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v8, v8, Lo/isLowCirculating;->h:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 286
    :cond_13
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->h:Lcom/binance/base/widget/IconTipsTextView;

    const v6, 0x7f151f21

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 288
    :goto_9
    invoke-virtual {v2}, Lo/getBinanceTraceDomain;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lo/getBinanceTraceDomain;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/getBinanceTraceDomain;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v1, v6, v8, v4}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v1, v1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {v1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getAnalysisFragmentViewModel()Lo/setMonitorServiceDomain;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 35036
    iget-object v1, v1, Lo/setMonitorServiceDomain;->g:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_14

    .line 289
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    :cond_14
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_16

    .line 292
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->i:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 293
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->i:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v6, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v6, v6, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    .line 295
    sget-object v8, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 296
    sget-object v9, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v9}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v9

    .line 297
    invoke-virtual {v2}, Lo/getBinanceTraceDomain;->i()Ljava/lang/String;

    move-result-object v10

    .line 299
    iget-object v2, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    iget-object v2, v2, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-static {v2}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;->d(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v12

    .line 295
    const-string v11, "1"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf0

    invoke-static/range {v8 .. v17}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v5

    const v2, 0x7f1529e5

    .line 293
    invoke-virtual {v6, v2, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_15

    goto :goto_a

    :cond_15
    const v2, 0x7f153212

    .line 36135
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 301
    :goto_a
    check-cast v2, Ljava/lang/CharSequence;

    .line 293
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 290
    :cond_16
    iget-object v1, v0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;->d:Lo/isLowCirculating;

    iget-object v1, v1, Lo/isLowCirculating;->i:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 482
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
