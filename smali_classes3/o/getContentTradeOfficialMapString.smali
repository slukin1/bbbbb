.class public final Lo/getContentTradeOfficialMapString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000b\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00108\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011"
    }
    d2 = {
        "Lo/getContentTradeOfficialMapString;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "c",
        "a",
        "",
        "p0",
        "(Ljava/lang/String;)V",
        "d",
        "e",
        "Ljava/lang/String;",
        "",
        "J",
        "",
        "Z"
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
.field public static final INSTANCE:Lo/getContentTradeOfficialMapString;

.field public static a:J

.field public static c:Z

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getContentTradeOfficialMapString;

    invoke-direct {v0}, Lo/getContentTradeOfficialMapString;-><init>()V

    sput-object v0, Lo/getContentTradeOfficialMapString;->INSTANCE:Lo/getContentTradeOfficialMapString;

    .line 23
    const-string v0, "discover"

    sput-object v0, Lo/getContentTradeOfficialMapString;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lo/getContentTradeOfficialMapString;->c:Z

    .line 46
    sget-wide v0, Lo/getContentTradeOfficialMapString;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/getContentTradeOfficialMapString;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 79
    sput-object p0, Lo/getContentTradeOfficialMapString;->e:Ljava/lang/String;

    .line 80
    sget-boolean p0, Lo/getContentTradeOfficialMapString;->c:Z

    if-eqz p0, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 80
    :goto_0
    sput-wide v0, Lo/getContentTradeOfficialMapString;->a:J

    return-void
.end method

.method public static b()V
    .locals 2

    .line 28
    const-string v0, "discover"

    sput-object v0, Lo/getContentTradeOfficialMapString;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 29
    sput-wide v0, Lo/getContentTradeOfficialMapString;->a:J

    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lo/getContentTradeOfficialMapString;->c:Z

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lo/getContentTradeOfficialMapString;->c:Z

    return-void
.end method

.method public static d()V
    .locals 8

    .line 88
    sget-wide v0, Lo/getContentTradeOfficialMapString;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lo/getContentTradeOfficialMapString;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lo/getContentTradeOfficialMapString;->a:J

    .line 91
    sget-object v1, Lo/getContentTradeOfficialMapString;->e:Ljava/lang/String;

    sub-long/2addr v4, v6

    .line 7666
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-static {v6}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v6

    .line 7663
    invoke-static {v0, v4, v5, v1, v6}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;JLjava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    sput-wide v2, Lo/getContentTradeOfficialMapString;->a:J

    return-void
.end method
