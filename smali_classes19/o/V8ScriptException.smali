.class public final Lo/V8ScriptException;
.super Lo/InboxNotificationMsg1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/InboxNotificationMsg1<",
        "Lo/clearActiveDeviceCount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\t\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\t\u0010\u0015R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0017\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a"
    }
    d2 = {
        "Lo/V8ScriptException;",
        "Lo/InboxNotificationMsg1;",
        "Lo/clearActiveDeviceCount;",
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;",
        "p0",
        "<init>",
        "(Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;)V",
        "Landroid/view/View;",
        "",
        "a",
        "(Landroid/view/View;)V",
        "bo_",
        "()V",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;",
        "b",
        "",
        "c",
        "I",
        "()I",
        "Lo/FeedUIComponentinitView128;",
        "e",
        "Lo/FeedUIComponentinitView128;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Lazy;"
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
.field private final b:Lkotlin/Lazy;

.field private final c:I

.field public d:Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;

.field private e:Lo/FeedUIComponentinitView128;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/InboxNotificationMsg1;-><init>()V

    iput-object p1, p0, Lo/V8ScriptException;->d:Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;

    const p1, 0x7f0e084b

    .line 42
    iput p1, p0, Lo/V8ScriptException;->c:I

    .line 47
    new-instance p1, Lo/checkOffset;

    invoke-direct {p1}, Lo/checkOffset;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/V8ScriptException;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/V8ScriptException;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 42087
    iget-object v0, p0, Lo/V8ScriptException;->e:Lo/FeedUIComponentinitView128;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView128;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->c(Landroid/view/View;Z)V

    .line 42088
    :cond_0
    iget-object p0, p0, Lo/V8ScriptException;->e:Lo/FeedUIComponentinitView128;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/FeedUIComponentinitView128;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lo/JResponse;->c(Landroid/view/View;Z)V

    .line 42089
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/V8ScriptException;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/V8ScriptException;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/V8ScriptException;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    .line 40095
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40096
    iget-object v1, v0, Lo/V8ScriptException;->e:Lo/FeedUIComponentinitView128;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/FeedUIComponentinitView128;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    .line 40097
    sget-object v2, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lcom/binance/util/image/PicturectUtil;->c(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 40098
    invoke-virtual/range {p0 .. p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    :cond_0
    if-eqz v4, :cond_1

    .line 40099
    new-instance v2, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "pnl_analysis"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v3, Lo/V8ResultUndefined;

    move-object/from16 v19, v3

    invoke-direct {v3, v0, v4}, Lo/V8ResultUndefined;-><init>(Lo/V8ScriptException;Landroidx/appcompat/app/AppCompatActivity;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7dfbe

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41020
    new-instance v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-direct {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;-><init>()V

    .line 41021
    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->setConfig(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 41022
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "ShareFragment"

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 40107
    invoke-static {v1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 40110
    :cond_2
    iget-object v0, v0, Lo/V8ScriptException;->e:Lo/FeedUIComponentinitView128;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/FeedUIComponentinitView128;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 40112
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/V8ScriptException;Landroidx/appcompat/app/AppCompatActivity;Lo/NestmsetTotal;)Lkotlin/Unit;
    .locals 0

    .line 11082
    iget-boolean p2, p2, Lo/NestmsetTotal;->d:Z

    if-eqz p2, :cond_1

    .line 12045
    check-cast p0, Lo/b;

    .line 12186
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p1, p0, Lo/getStartColumn;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/getStartColumn;

    if-eqz p0, :cond_2

    .line 13060
    iget-object p0, p0, Lo/getStartColumn;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 10122
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10124
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/V8ScriptException;Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;)Lkotlin/Unit;
    .locals 13

    if-eqz p1, :cond_14

    .line 17060
    iget-object v0, p0, Lo/V8ScriptException;->e:Lo/FeedUIComponentinitView128;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_f

    const v3, 0x7f155173

    .line 17061
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 17062
    iget-object v4, v0, Lo/FeedUIComponentinitView128;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18045
    move-object v5, p0

    check-cast v5, Lo/b;

    .line 18186
    invoke-static {v5}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v6

    instance-of v7, v6, Lo/getStartColumn;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v6, v8

    :cond_0
    check-cast v6, Lo/getStartColumn;

    .line 17062
    const-string v7, "%"

    if-eqz v6, :cond_2

    .line 19040
    iget-object v6, v6, Lo/getStartColumn;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;

    if-eqz v6, :cond_2

    .line 20020
    iget-wide v9, v6, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->cumPNLPerValue:D

    cmpl-double v6, v9, v1

    if-lez v6, :cond_1

    .line 20021
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "+"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 20023
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    .line 17062
    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17063
    iget-object v4, v0, Lo/FeedUIComponentinitView128;->f:Landroid/widget/TextView;

    .line 21186
    invoke-static {v5}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v6

    instance-of v9, v6, Lo/getStartColumn;

    if-nez v9, :cond_3

    move-object v6, v8

    :cond_3
    check-cast v6, Lo/getStartColumn;

    if-eqz v6, :cond_4

    .line 22040
    iget-object v6, v6, Lo/getStartColumn;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;

    if-eqz v6, :cond_4

    .line 17063
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->getCumPNL()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23186
    invoke-static {v5}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v6, v4, Lo/getStartColumn;

    if-nez v6, :cond_5

    move-object v4, v8

    :cond_5
    check-cast v4, Lo/getStartColumn;

    if-eqz v4, :cond_7

    .line 24040
    iget-object v4, v4, Lo/getStartColumn;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;

    if-eqz v4, :cond_7

    .line 17064
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->getWinRate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17065
    iget-object v4, v0, Lo/FeedUIComponentinitView128;->m:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17066
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1513cc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17067
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1513c9

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17068
    iget-object v6, v0, Lo/FeedUIComponentinitView128;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v7

    .line 25186
    invoke-static {v5}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v9

    instance-of v10, v9, Lo/getStartColumn;

    if-nez v10, :cond_8

    move-object v9, v8

    :cond_8
    check-cast v9, Lo/getStartColumn;

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    .line 26040
    iget-object v9, v9, Lo/getStartColumn;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;

    if-eqz v9, :cond_9

    .line 17068
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->isUm()Z

    move-result v9

    if-eq v9, v10, :cond_a

    :cond_9
    move-object v3, v4

    :cond_a
    new-array v4, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v4, v9

    const v3, 0x7f152f66

    invoke-virtual {v7, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17069
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27186
    invoke-static {v5}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v6, v4, Lo/getStartColumn;

    if-nez v6, :cond_b

    move-object v4, v8

    :cond_b
    check-cast v4, Lo/getStartColumn;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_c

    .line 28040
    iget-object v4, v4, Lo/getStartColumn;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;

    if-eqz v4, :cond_c

    .line 17070
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->getStartDate()J

    move-result-wide v11

    goto :goto_4

    :cond_c
    move-wide v11, v6

    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17071
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29186
    invoke-static {v5}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v5

    instance-of v11, v5, Lo/getStartColumn;

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    move-object v8, v5

    :goto_5
    check-cast v8, Lo/getStartColumn;

    if-eqz v8, :cond_e

    .line 30040
    iget-object v5, v8, Lo/getStartColumn;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;

    if-eqz v5, :cond_e

    .line 17072
    invoke-virtual {v5}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->getEndDate()J

    move-result-wide v6

    :cond_e
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17073
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17074
    iget-object v5, v0, Lo/FeedUIComponentinitView128;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v9

    const v3, 0x7f1539fe

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17075
    iget-object v0, v0, Lo/FeedUIComponentinitView128;->e:Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChart;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->getChartData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChart;->setData(Ljava/util/List;)V

    .line 17077
    :cond_f
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->getCumPNLPerValue()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_10

    .line 17078
    iget-object p1, p0, Lo/V8ScriptException;->e:Lo/FeedUIComponentinitView128;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lo/FeedUIComponentinitView128;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0600bf

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_7

    .line 17079
    :cond_10
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->getCumPNLPerValue()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_12

    .line 17080
    iget-object p1, p0, Lo/V8ScriptException;->e:Lo/FeedUIComponentinitView128;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lo/FeedUIComponentinitView128;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_14

    .line 31047
    iget-object p0, p0, Lo/V8ScriptException;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/tools/AppStyle;

    .line 32076
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 32077
    const-string v1, "greenIncreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32078
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_6

    .line 32081
    :cond_11
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 17080
    :goto_6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 17081
    :cond_12
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;->getCumPNLPerValue()D

    move-result-wide v3

    cmpl-double p1, v3, v1

    if-lez p1, :cond_14

    .line 17082
    iget-object p1, p0, Lo/V8ScriptException;->e:Lo/FeedUIComponentinitView128;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lo/FeedUIComponentinitView128;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_14

    .line 33047
    iget-object p0, p0, Lo/V8ScriptException;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/tools/AppStyle;

    .line 34091
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 34092
    const-string v1, "greenDecreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 34093
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_7

    .line 34096
    :cond_13
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 17082
    :goto_7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17085
    :cond_14
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/V8ScriptException;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    .line 14114
    invoke-virtual/range {p0 .. p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 14115
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14116
    iget-object v2, v0, Lo/V8ScriptException;->e:Lo/FeedUIComponentinitView128;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/FeedUIComponentinitView128;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    .line 14117
    sget-object v4, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x2

    invoke-static {v4, v2, v3, v5}, Lcom/binance/util/image/PicturectUtil;->c(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 14118
    new-instance v2, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "pnl_analysis"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v4, Lo/getJSMessage;

    move-object/from16 v20, v4

    invoke-direct {v4, v0, v1}, Lo/getJSMessage;-><init>(Lo/V8ScriptException;Landroidx/appcompat/app/AppCompatActivity;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7dfbe

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14125
    invoke-virtual/range {p0 .. p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 14128
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v10

    .line 14129
    iget-object v1, v0, Lo/V8ScriptException;->e:Lo/FeedUIComponentinitView128;

    if-eqz v1, :cond_1

    .line 15104
    iget-object v1, v1, Lo/FeedUIComponentinitView128;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 14129
    :goto_1
    move-object v11, v1

    check-cast v11, Landroid/view/View;

    .line 16045
    check-cast v0, Lo/b;

    .line 16186
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getStartColumn;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    check-cast v3, Lo/getStartColumn;

    .line 14130
    move-object v12, v3

    check-cast v12, Lo/clearActiveDeviceCount;

    .line 14126
    new-instance v0, Lo/InboxNotificationMsg;

    move-object v8, v0

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Lo/InboxNotificationMsg;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/clearActiveDeviceCount;Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 14133
    sget-object v1, Lo/getMessagesList;->DropdropElements4:Lo/getMessagesList$DropdropElements4;

    invoke-static {v0}, Lo/getMessagesList$DropdropElements4;->c(Lo/InboxNotificationMsg;)V

    .line 14138
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic d(Lo/V8ScriptException;)Lo/FeedUIComponentinitView128;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/V8ScriptException;->e:Lo/FeedUIComponentinitView128;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    .line 166
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 44045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 166
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/FuturesPnlShareContentSeg$generateQrCode$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/FuturesPnlShareContentSeg$generateQrCode$1;-><init>(Ljava/lang/String;Lo/V8ScriptException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 45001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lo/V8ScriptException;Landroidx/appcompat/app/AppCompatActivity;Lo/NestmsetTotal;)Lkotlin/Unit;
    .locals 0

    .line 37082
    iget-boolean p2, p2, Lo/NestmsetTotal;->d:Z

    if-eqz p2, :cond_1

    .line 38045
    check-cast p0, Lo/b;

    .line 38186
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p1, p0, Lo/getStartColumn;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/getStartColumn;

    if-eqz p0, :cond_2

    .line 39060
    iget-object p0, p0, Lo/getStartColumn;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 36103
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36105
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/V8ScriptException;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 35091
    iget-object v0, p0, Lo/V8ScriptException;->e:Lo/FeedUIComponentinitView128;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView128;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 35092
    :cond_0
    iget-object p0, p0, Lo/V8ScriptException;->e:Lo/FeedUIComponentinitView128;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/FeedUIComponentinitView128;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 35093
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 43048
    new-instance v7, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    return-object v7
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 42
    iget v0, p0, Lo/V8ScriptException;->c:I

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-static {p1}, Lo/FeedUIComponentinitView128;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView128;

    move-result-object p1

    iput-object p1, p0, Lo/V8ScriptException;->e:Lo/FeedUIComponentinitView128;

    .line 51058
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 51199
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/getStartColumn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lo/getStartColumn;

    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lo/V8ScriptException;->d:Lcom/finance/futures/common/feature/pnlanalysis/ui/share/ShareContents;

    .line 51050
    iget-object p1, p1, Lo/getStartColumn;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bo_()V
    .locals 18

    move-object/from16 v1, p0

    .line 57
    invoke-super/range {p0 .. p0}, Lo/InboxNotificationMsg1;->bo_()V

    .line 46045
    move-object v0, v1

    check-cast v0, Lo/b;

    .line 46186
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/getStartColumn;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lo/getStartColumn;

    if-eqz v2, :cond_1

    .line 47031
    iget-object v2, v2, Lo/getStartColumn;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_1

    .line 58
    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Lo/createCharSequence;

    invoke-direct {v3, v1}, Lo/createCharSequence;-><init>(Lo/V8ScriptException;)V

    invoke-virtual {v1, v2, v3}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 48186
    :cond_1
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/getStartColumn;

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lo/getStartColumn;

    if-eqz v2, :cond_3

    .line 49030
    iget-object v2, v2, Lo/getStartColumn;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_3

    .line 86
    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Lo/createJSStackDetails;

    invoke-direct {v3, v1}, Lo/createJSStackDetails;-><init>(Lo/V8ScriptException;)V

    invoke-virtual {v1, v2, v3}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 50186
    :cond_3
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/getStartColumn;

    if-nez v3, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Lo/getStartColumn;

    if-eqz v2, :cond_5

    .line 51029
    iget-object v2, v2, Lo/getStartColumn;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_5

    .line 90
    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Lo/createMessageDetails;

    invoke-direct {v3, v1}, Lo/createMessageDetails;-><init>(Lo/V8ScriptException;)V

    invoke-virtual {v1, v2, v3}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51187
    :cond_5
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/getStartColumn;

    if-nez v3, :cond_6

    move-object v2, v4

    :cond_6
    check-cast v2, Lo/getStartColumn;

    if-eqz v2, :cond_7

    .line 51034
    iget-object v2, v2, Lo/getStartColumn;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_7

    .line 94
    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Lo/getJSStackTrace;

    invoke-direct {v3, v1}, Lo/getJSStackTrace;-><init>(Lo/V8ScriptException;)V

    invoke-virtual {v1, v2, v3}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51189
    :cond_7
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/getStartColumn;

    if-nez v2, :cond_8

    move-object v0, v4

    :cond_8
    check-cast v0, Lo/getStartColumn;

    if-eqz v0, :cond_9

    .line 51037
    iget-object v0, v0, Lo/getStartColumn;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_9

    .line 113
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/createMessageLine;

    invoke-direct {v2, v1}, Lo/createMessageLine;-><init>(Lo/V8ScriptException;)V

    invoke-virtual {v1, v0, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51148
    :cond_9
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 51149
    const-string v0, "um"

    const-string v2, "/v1/api/getFutureAgentCode"

    invoke-static {v0, v2}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51193
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v9, v4, v4, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 51195
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_a

    .line 51197
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_12

    .line 51199
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 51200
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_f

    .line 51203
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51204
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51205
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 51206
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 51209
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    .line 51212
    :cond_b
    new-instance v0, Lo/V8ScriptException$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/V8ScriptException$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51213
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51039
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 51214
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Lo/getIconUrls;

    if-nez v5, :cond_c

    move-object v0, v4

    :cond_c
    :try_start_1
    check-cast v0, Lo/getIconUrls;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 51210
    :cond_d
    :goto_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lo/getIconUrls;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type io.reactivex.Observable<kotlin.Any>"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 51217
    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51219
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51037
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_10

    .line 51040
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51041
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_f
    const/16 v0, 0x1f4

    .line 51223
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51224
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51226
    :cond_10
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_11
    move-object v2, v4

    :goto_2
    invoke-virtual {v0, v3, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 51228
    :cond_12
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 51230
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51228
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_13

    .line 51150
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    if-eqz v0, :cond_13

    .line 51148
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 51237
    new-instance v2, Lo/V8ScriptException$DropdropElements4;

    invoke-direct {v2}, Lo/V8ScriptException$DropdropElements4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 51238
    new-instance v3, Lo/V8ScriptException$DropdropElements1;

    invoke-direct {v3, v2}, Lo/V8ScriptException$DropdropElements1;-><init>(Ljava/lang/reflect/Type;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 60788
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60789
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    :cond_13
    if-nez v4, :cond_14

    .line 51152
    const-string v0, ""

    invoke-direct {v1, v0}, Lo/V8ScriptException;->d(Ljava/lang/String;)V

    return-void

    .line 51156
    :cond_14
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 57428
    const-string v2, "composer is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, v4}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    .line 51157
    new-instance v2, Lo/V8ScriptException$DropdropElements2;

    invoke-direct {v2, v1}, Lo/V8ScriptException$DropdropElements2;-><init>(Lo/V8ScriptException;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 51167
    invoke-virtual {v1, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final synthetic g()Lo/clearActiveDeviceCount;
    .locals 2

    .line 51057
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51198
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getStartColumn;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getStartColumn;

    .line 41
    check-cast v0, Lo/clearActiveDeviceCount;

    return-object v0
.end method
