.class public final Lo/hasUnreadMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasUnreadMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JC\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001bR\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001c"
    }
    d2 = {
        "Lo/hasUnreadMessage;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Map;)V",
        "",
        "p2",
        "p3",
        "Ljava/io/File;",
        "p4",
        "p5",
        "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;",
        "a",
        "(Ljava/lang/String;ZZLjava/io/File;Ljava/lang/String;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;",
        "Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
        "b",
        "(Landroid/content/Context;ZLjava/lang/String;)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
        "e",
        "(Z)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
        "Landroid/content/Context;",
        "c",
        "d",
        "Ljava/util/Map;",
        "Ljava/lang/String;",
        "Z",
        "Companion"
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
.field public static final Companion:Lo/hasUnreadMessage$Companion;


# instance fields
.field private final a:Z

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/hasUnreadMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasUnreadMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasUnreadMessage;->Companion:Lo/hasUnreadMessage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasUnreadMessage;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/hasUnreadMessage;->d:Ljava/util/Map;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lo/hasUnreadMessage;->a:Z

    return-void
.end method

.method private final b(Landroid/content/Context;ZLjava/lang/String;)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;
    .locals 8

    .line 4156
    invoke-direct {p0, p2}, Lo/hasUnreadMessage;->e(Z)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p3

    .line 4155
    new-instance v0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;

    invoke-direct {v0, p1, p3}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;-><init>(Landroid/content/Context;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    if-eqz p2, :cond_0

    .line 4158
    new-instance p2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;

    invoke-direct {p2, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;-><init>(Landroid/content/Context;)V

    .line 5222
    new-instance p1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v2, p2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->e:Landroid/content/Context;

    iget-object v3, p2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->b:Ljava/util/Map;

    iget v4, p2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->d:I

    iget-object v5, p2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->c:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    iget-boolean v6, p2, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->a:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Landroid/content/Context;Ljava/util/Map;ILo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;ZB)V

    .line 4158
    check-cast p1, Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    .line 6104
    iput-object p1, v0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->e:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    .line 4160
    :cond_0
    check-cast v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/upstream/AssetDataSource;)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 0

    .line 3077
    check-cast p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 0

    .line 2066
    check-cast p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    return-object p0
.end method

.method private final e(Z)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;
    .locals 9

    .line 177
    iget-object v0, p0, Lo/hasUnreadMessage;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lo/hasUnreadMessage;->d:Ljava/util/Map;

    const-string v1, "allowCrossProtocolRedirects"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    new-instance v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;

    invoke-direct {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;-><init>()V

    .line 7146
    iput-boolean v0, v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->b:Z

    const/16 v0, 0x1f40

    .line 8118
    iput v0, v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->c:I

    .line 9132
    iput v0, v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->e:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 191
    :cond_1
    new-instance p1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;

    iget-object v0, p0, Lo/hasUnreadMessage;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;-><init>(Landroid/content/Context;)V

    .line 10222
    new-instance v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v3, p1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->e:Landroid/content/Context;

    iget-object v4, p1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->b:Ljava/util/Map;

    iget v5, p1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->d:I

    iget-object v6, p1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->c:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    iget-boolean v7, p1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements2;->a:Z

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Landroid/content/Context;Ljava/util/Map;ILo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;ZB)V

    move-object p1, v0

    .line 191
    :goto_1
    check-cast p1, Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    .line 11179
    iput-object p1, v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->a:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    .line 191
    check-cast v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 192
    iget-object p1, p0, Lo/hasUnreadMessage;->d:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 193
    move-object p1, v1

    check-cast p1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;

    iget-object v0, p0, Lo/hasUnreadMessage;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->d(Ljava/util/Map;)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLjava/io/File;Ljava/lang/String;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 3

    .line 50
    iput-object p1, p0, Lo/hasUnreadMessage;->c:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 12059
    new-instance p4, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;

    invoke-direct {p4}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>()V

    .line 13151
    iput-object p3, p4, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 12059
    invoke-virtual {p4}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a()Lo/setTransactionHistoryUrl;

    move-result-object p4

    .line 14121
    invoke-static {p1}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14122
    const-string p5, "rtmp:"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p5, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/16 p1, 0xe

    goto :goto_0

    .line 14125
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 17964
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 17965
    invoke-static {p1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c(Landroid/net/Uri;)I

    move-result p1

    goto :goto_0

    .line 17966
    :cond_1
    invoke-static {v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/String;)I

    move-result p1

    .line 55
    :goto_0
    iget-object p5, p0, Lo/hasUnreadMessage;->d:Ljava/util/Map;

    if-eqz p5, :cond_2

    .line 56
    const-string v0, "User-Agent"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Ljava/lang/String;

    .line 58
    :cond_2
    const-string p5, "android.resource"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 59
    new-instance p1, Lo/getRunningListViewModel;

    invoke-direct {p1, p3}, Lo/getRunningListViewModel;-><init>(Landroid/net/Uri;)V

    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object p3, p0, Lo/hasUnreadMessage;->e:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 62
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->b(Lo/getRunningListViewModel;)J
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    new-instance p1, Lo/getSecretaryMessage;

    invoke-direct {p1, p2}, Lo/getSecretaryMessage;-><init>(Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)V

    .line 67
    new-instance p2, Lo/UmGridHistoryActivity$DropdropElements4;

    invoke-direct {p2, p1}, Lo/UmGridHistoryActivity$DropdropElements4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 68
    invoke-virtual {p2, p4}, Lo/UmGridHistoryActivity$DropdropElements4;->a(Lo/setTransactionHistoryUrl;)Lo/UmGridHistoryActivity;

    move-result-object p1

    check-cast p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    return-object p1

    .line 69
    :cond_3
    const-string p5, "assets"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 70
    new-instance p1, Lo/getRunningListViewModel;

    invoke-direct {p1, p3}, Lo/getRunningListViewModel;-><init>(Landroid/net/Uri;)V

    .line 71
    new-instance p2, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object p3, p0, Lo/hasUnreadMessage;->e:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 73
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->b(Lo/getRunningListViewModel;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    new-instance p1, Lo/hasAnnouncementsUnreadMessage;

    invoke-direct {p1, p2}, Lo/hasAnnouncementsUnreadMessage;-><init>(Lcom/google/android/exoplayer2/upstream/AssetDataSource;)V

    .line 78
    new-instance p2, Lo/UmGridHistoryActivity$DropdropElements4;

    invoke-direct {p2, p1}, Lo/UmGridHistoryActivity$DropdropElements4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 79
    invoke-virtual {p2, p4}, Lo/UmGridHistoryActivity$DropdropElements4;->a(Lo/setTransactionHistoryUrl;)Lo/UmGridHistoryActivity;

    move-result-object p1

    check-cast p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    return-object p1

    :cond_4
    if-eqz p1, :cond_a

    const/4 p3, 0x1

    if-eq p1, p3, :cond_9

    if-eq p1, v1, :cond_8

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-eq p1, p3, :cond_5

    .line 112
    iget-object p1, p0, Lo/hasUnreadMessage;->e:Landroid/content/Context;

    invoke-direct {p0, p1, p2, v2}, Lo/hasUnreadMessage;->b(Landroid/content/Context;ZLjava/lang/String;)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p1

    .line 113
    new-instance p2, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;-><init>()V

    check-cast p2, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    .line 112
    new-instance p3, Lo/UmGridHistoryActivity$DropdropElements4;

    invoke-direct {p3, p1, p2}, Lo/UmGridHistoryActivity$DropdropElements4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V

    .line 114
    invoke-virtual {p3, p4}, Lo/UmGridHistoryActivity$DropdropElements4;->a(Lo/setTransactionHistoryUrl;)Lo/UmGridHistoryActivity;

    move-result-object p1

    check-cast p1, Lo/UmGridAccountViewModelsubscriberMarkPrice1;

    goto/16 :goto_1

    .line 109
    :cond_5
    iget-object p1, p0, Lo/hasUnreadMessage;->e:Landroid/content/Context;

    invoke-direct {p0, p1, p2, v2}, Lo/hasUnreadMessage;->b(Landroid/content/Context;ZLjava/lang/String;)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p1

    .line 110
    new-instance p2, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;-><init>()V

    check-cast p2, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    .line 109
    new-instance p3, Lo/UmGridHistoryActivity$DropdropElements4;

    invoke-direct {p3, p1, p2}, Lo/UmGridHistoryActivity$DropdropElements4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V

    .line 111
    invoke-virtual {p3, p4}, Lo/UmGridHistoryActivity$DropdropElements4;->a(Lo/setTransactionHistoryUrl;)Lo/UmGridHistoryActivity;

    move-result-object p1

    check-cast p1, Lo/UmGridAccountViewModelsubscriberMarkPrice1;

    goto :goto_1

    .line 87
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;-><init>()V

    if-eqz v2, :cond_7

    .line 17105
    iput-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:Ljava/lang/String;

    .line 94
    :cond_7
    iget-boolean p2, p0, Lo/hasUnreadMessage;->a:Z

    .line 18093
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Z

    .line 95
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c(Lo/setTransactionHistoryUrl;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    move-result-object p1

    .line 94
    check-cast p1, Lo/UmGridAccountViewModelsubscriberMarkPrice1;

    goto :goto_1

    .line 100
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object p5, p0, Lo/hasUnreadMessage;->e:Landroid/content/Context;

    invoke-direct {p0, p5, p2, v2}, Lo/hasUnreadMessage;->b(Landroid/content/Context;ZLjava/lang/String;)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 19257
    iput-boolean p3, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Z

    .line 102
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Lo/setTransactionHistoryUrl;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    check-cast p1, Lo/UmGridAccountViewModelsubscriberMarkPrice1;

    goto :goto_1

    .line 83
    :cond_9
    new-instance p1, Lo/UmGridOrdersFragment$DropdropElements3;

    iget-object p3, p0, Lo/hasUnreadMessage;->e:Landroid/content/Context;

    invoke-direct {p0, p3, p2, v2}, Lo/hasUnreadMessage;->b(Landroid/content/Context;ZLjava/lang/String;)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p3

    invoke-direct {p1, p3}, Lo/UmGridOrdersFragment$DropdropElements3;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    check-cast p1, Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;

    .line 84
    iget-object p3, p0, Lo/hasUnreadMessage;->e:Landroid/content/Context;

    .line 85
    invoke-direct {p0, p2}, Lo/hasUnreadMessage;->e(Z)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p2

    .line 84
    new-instance p5, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;

    invoke-direct {p5, p3, p2}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;-><init>(Landroid/content/Context;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    check-cast p5, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 82
    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    invoke-direct {p2, p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 85
    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b(Lo/setTransactionHistoryUrl;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    check-cast p1, Lo/UmGridAccountViewModelsubscriberMarkPrice1;

    goto :goto_1

    .line 97
    :cond_a
    new-instance p1, Lo/getInvestment$DropdropElements1;

    iget-object p3, p0, Lo/hasUnreadMessage;->e:Landroid/content/Context;

    invoke-direct {p0, p3, p2, v2}, Lo/hasUnreadMessage;->b(Landroid/content/Context;ZLjava/lang/String;)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p3

    invoke-direct {p1, p3}, Lo/getInvestment$DropdropElements1;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    check-cast p1, Lo/getContractDate$DropdropElements2;

    .line 98
    iget-object p3, p0, Lo/hasUnreadMessage;->e:Landroid/content/Context;

    .line 99
    invoke-direct {p0, p2}, Lo/hasUnreadMessage;->e(Z)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p2

    .line 98
    new-instance p5, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;

    invoke-direct {p5, p3, p2}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;-><init>(Landroid/content/Context;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    check-cast p5, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 97
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {p2, p1, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lo/getContractDate$DropdropElements2;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 99
    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e(Lo/setTransactionHistoryUrl;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    check-cast p1, Lo/UmGridAccountViewModelsubscriberMarkPrice1;

    .line 114
    :goto_1
    check-cast p1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    return-object p1
.end method
