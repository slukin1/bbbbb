.class public final Lo/getHasShownCopyTradingGuideline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getHasShownCopyTradingGuideline;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Ljava/lang/Long;Z)V",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "e",
        "Z",
        "a",
        "J",
        "c"
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
.field public static final INSTANCE:Lo/getHasShownCopyTradingGuideline;

.field private static a:J

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getHasShownCopyTradingGuideline;

    invoke-direct {v0}, Lo/getHasShownCopyTradingGuideline;-><init>()V

    sput-object v0, Lo/getHasShownCopyTradingGuideline;->INSTANCE:Lo/getHasShownCopyTradingGuideline;

    const-wide/16 v0, -0x1

    .line 41
    sput-wide v0, Lo/getHasShownCopyTradingGuideline;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 56
    sget-boolean v0, Lo/getHasShownCopyTradingGuideline;->e:Z

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/binance/content/widget/ShareToChartRoomDialog;->Companion:Lcom/binance/content/widget/ShareToChartRoomDialog$Companion;

    sget-wide v1, Lo/getHasShownCopyTradingGuideline;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/binance/content/widget/ShareToChartRoomDialog$Companion;->c(Landroidx/fragment/app/FragmentManager;J)V

    :cond_0
    const/4 p0, 0x0

    .line 59
    sput-boolean p0, Lo/getHasShownCopyTradingGuideline;->e:Z

    return-void
.end method

.method public static b(Ljava/lang/Long;Z)V
    .locals 1

    .line 44
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->isShowAutoShareToChatroom()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 50
    sput-boolean p1, Lo/getHasShownCopyTradingGuideline;->e:Z

    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sput-wide p0, Lo/getHasShownCopyTradingGuideline;->a:J

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 46
    sput-boolean p0, Lo/getHasShownCopyTradingGuideline;->e:Z

    return-void
.end method
