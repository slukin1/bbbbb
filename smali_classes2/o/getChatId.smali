.class public final Lo/getChatId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J!\u0010\u0011\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u0015\u0010\u000c\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0011\u001a\u00020\u001e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR$\u0010%\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008\u001c\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010\u0018\u001a\u00020&8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008\'\u0010(R\u0015\u0010#\u001a\u00020)8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001dR\u0015\u0010\u001c\u001a\u00020+8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001dR\"\u0010*\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010,\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008\u0018\u0010.R\u0016\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R\"\u0010\u001a\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010,\u001a\u0004\u0008/\u0010\u0006\"\u0004\u0008#\u0010.R\"\u0010-\u001a\u0002008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u0008\u0011\u00105R\"\u00101\u001a\u0002008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00102\u001a\u0004\u00081\u00104\"\u0004\u0008%\u00105"
    }
    d2 = {
        "Lo/getChatId;",
        "",
        "<init>",
        "()V",
        "",
        "k",
        "()Z",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "Lcom/binance/android/nezha/api/data/SheetViewBaseData;",
        "p1",
        "",
        "a",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/api/data/SheetViewBaseData;)V",
        "Landroidx/fragment/app/Fragment;",
        "p2",
        "p3",
        "e",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/api/data/SheetViewBaseData;Landroidx/fragment/app/Fragment;Z)V",
        "o",
        "Landroid/content/Context;",
        "Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;",
        "Lcom/nezha/android/widget/NezhaDynamicWidgetView;",
        "(Landroid/content/Context;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;)Lcom/nezha/android/widget/NezhaDynamicWidgetView;",
        "c",
        "(Landroid/content/Context;)V",
        "g",
        "p",
        "h",
        "Lkotlin/Lazy;",
        "",
        "Ljava/lang/String;",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "b",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)V",
        "d",
        "Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;",
        "j",
        "()Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;",
        "Lo/ChatMainDataComponentfiatLimitViewModel_delegatelambda6inlinedviewModelsdefault3;",
        "i",
        "Lo/FailedCacheMessageCreator;",
        "Z",
        "f",
        "(Z)V",
        "l",
        "",
        "n",
        "I",
        "m",
        "()I",
        "(I)V"
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
.field public static final INSTANCE:Lo/getChatId;

.field public static a:Z

.field public static c:Z

.field public static final d:Lkotlin/Lazy;

.field public static e:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

.field private static f:Z

.field private static final g:Ljava/lang/String;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;

.field private static l:I

.field private static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getChatId;

    invoke-direct {v0}, Lo/getChatId;-><init>()V

    sput-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    .line 46
    new-instance v0, Lo/getUserLastOnlineDiff;

    invoke-direct {v0}, Lo/getUserLastOnlineDiff;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getChatId;->h:Lkotlin/Lazy;

    .line 51
    const-string v0, "android_use_native_jarvis"

    sput-object v0, Lo/getChatId;->g:Ljava/lang/String;

    .line 54
    new-instance v0, Lo/getWssContent;

    invoke-direct {v0}, Lo/getWssContent;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getChatId;->j:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lo/FailedCacheMessage;

    invoke-direct {v0}, Lo/FailedCacheMessage;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getChatId;->i:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lo/isMyFriend;

    invoke-direct {v0}, Lo/isMyFriend;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getChatId;->d:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 61
    sput v0, Lo/getChatId;->n:I

    .line 63
    sput v0, Lo/getChatId;->l:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;)Ljava/lang/String;
    .locals 2

    .line 6173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDynamicWidget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 3

    .line 11046
    sget-object v0, Lo/getChatId;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openJarvis: themisEnable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " debugEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Z
    .locals 2

    .line 3046
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    sget-object v1, Lo/getChatId;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Lo/FailedCacheMessageCreator;
    .locals 1

    .line 5056
    new-instance v0, Lo/FailedCacheMessageCreator;

    invoke-direct {v0}, Lo/FailedCacheMessageCreator;-><init>()V

    return-object v0
.end method

.method public static b(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    const/4 p0, 0x0

    .line 53
    sput-object p0, Lo/getChatId;->e:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 59
    sput-boolean p0, Lo/getChatId;->f:Z

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 4176
    const-string v0, "getDynamicWidget ok"

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 5

    .line 206
    sget-object v0, Lo/getChatId;->e:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    instance-of v1, v0, Lo/setSelectResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/setSelectResult;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 37012
    iget-object v0, v0, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 207
    :goto_1
    sget-object v1, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    invoke-virtual {v1, p0, v0}, Lo/setAutoMatch;->b(Landroid/content/Context;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v1

    .line 208
    sget-object v3, Lo/getChatId;->e:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    instance-of v4, v3, Lo/setSelectResult;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lo/setSelectResult;

    :cond_2
    if-eqz v2, :cond_3

    .line 38012
    iget-object v2, v2, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_3

    .line 38073
    const-string v3, "HummerViewPoolComponent"

    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/US;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 208
    invoke-interface {v2, p0, v0, v1, v3}, Lo/US;->b(Landroid/content/Context;Lcom/nezha/android/AppInfo;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 57
    sput-boolean p0, Lo/getChatId;->c:Z

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2180
    const-string v0, "getDynamicWidget failed"

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/android/nezha/api/data/SheetViewBaseData;)Ljava/lang/String;
    .locals 2

    .line 9078
    invoke-virtual {p0}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;->getUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openJarvis:url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)V
    .locals 0

    .line 63
    sput p0, Lo/getChatId;->l:I

    return-void
.end method

.method public static final synthetic d(Lo/getChatId;Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/api/data/SheetViewBaseData;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getChatId;->e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/api/data/SheetViewBaseData;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;)Lcom/nezha/android/widget/NezhaDynamicWidgetView;
    .locals 4

    .line 173
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "JarvisMpController"

    new-instance v1, Lo/ChatProfileInfoCreator;

    invoke-direct {v1, p1}, Lo/ChatProfileInfoCreator;-><init>(Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 174
    sget-object v0, Lo/getChatId;->INSTANCE:Lo/getChatId;

    monitor-enter v0

    .line 175
    :try_start_0
    sget-object v1, Lo/getChatId;->e:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, v1, Lo/setSelectResult;

    if-eqz v1, :cond_0

    .line 176
    :try_start_1
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/setTotalUnreadCount;

    invoke-direct {v1}, Lo/setTotalUnreadCount;-><init>()V

    const-string v3, "JarvisMpController"

    invoke-static {v3, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 177
    sget-object v1, Lo/getChatId;->e:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    check-cast v1, Lo/setSelectResult;

    .line 23012
    iget-object v1, v1, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1

    .line 23020
    const-string v3, "WidgetComponent"

    invoke-interface {v1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WM;

    if-eqz v1, :cond_1

    .line 178
    invoke-interface {v1, p0, p1}, Lo/WM;->a(Landroid/content/Context;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;)Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    move-result-object v2

    goto :goto_0

    .line 180
    :cond_0
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/setWssContent;

    invoke-direct {p0}, Lo/setWssContent;-><init>()V

    const-string v1, "JarvisMpController"

    invoke-static {v1, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 182
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    monitor-exit v0

    if-nez v2, :cond_2

    .line 184
    new-instance p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v0, "NEZHA_ERR_GET_WIDGET_NULL"

    invoke-direct {p0, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 24009
    iget-object v0, p1, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;->m:Ljava/lang/String;

    .line 185
    invoke-virtual {p0, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 186
    sget-boolean v0, Lo/getChatId;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 25008
    iget-object p1, p1, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;->k:Ljava/lang/String;

    .line 187
    invoke-virtual {p0, p1}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->report()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    .line 174
    monitor-exit v0

    throw p0
.end method

.method public static synthetic e()Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;
    .locals 1

    .line 7054
    new-instance v0, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;-><init>()V

    return-object v0
.end method

.method public static e(I)V
    .locals 0

    .line 61
    sput p0, Lo/getChatId;->n:I

    return-void
.end method

.method private final e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/api/data/SheetViewBaseData;Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 115
    new-instance v0, Lo/setSelectResult$DropdropElements4;

    invoke-direct {v0}, Lo/setSelectResult$DropdropElements4;-><init>()V

    .line 116
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const v1, 0x7f0b1df5

    .line 13038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/setSelectResult$DropdropElements4;->e:Ljava/lang/Integer;

    .line 13039
    iput-object p3, v0, Lo/setSelectResult$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    .line 13056
    sget-object p3, Lo/getChatId;->d:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/FailedCacheMessageCreator;

    .line 117
    check-cast p3, Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 15065
    iput-object p3, v0, Lo/setSelectResult$DropdropElements4;->d:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 15055
    sget-object p3, Lo/getChatId;->i:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ChatMainDataComponentfiatLimitViewModel_delegatelambda6inlinedviewModelsdefault3;

    .line 118
    check-cast p3, Lo/lc;

    .line 17074
    iput-object p3, v0, Lo/setSelectResult$DropdropElements4;->j:Lo/lc;

    .line 17054
    sget-object p3, Lo/getChatId;->j:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;

    .line 119
    check-cast p3, Lcom/nezha/android/render/INavigateDelegate;

    .line 19056
    iput-object p3, v0, Lo/setSelectResult$DropdropElements4;->h:Lcom/nezha/android/render/INavigateDelegate;

    .line 120
    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lo/setSelectResult$DropdropElements4;->e(Landroid/content/Context;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object p3

    .line 115
    sput-object p3, Lo/getChatId;->e:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz p4, :cond_0

    .line 123
    invoke-virtual {p2}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;->getUrl()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&noLoading=true"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 317
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 123
    new-instance p3, Lkotlin/Pair;

    const-string p4, "startPagePath"

    const-string v0, "cGFnZXMvZW1wdHkvaW5kZXg"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19026
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 123
    invoke-static {p2, p3}, Lo/uK;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p2}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;->getUrl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 126
    :goto_0
    sget-object p3, Lo/getChatId;->e:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    .line 127
    sput-boolean p2, Lo/getChatId;->a:Z

    .line 128
    invoke-static {p1}, Lo/getChatId;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static f()Z
    .locals 1

    .line 57
    sget-boolean v0, Lo/getChatId;->c:Z

    return v0
.end method

.method public static g()V
    .locals 2

    .line 217
    sget-object v0, Lo/getChatId;->e:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    instance-of v1, v0, Lo/setSelectResult;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setSelectResult;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 21012
    iget-object v0, v0, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    .line 21073
    const-string v1, "HummerViewPoolComponent"

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/US;

    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v0}, Lo/US;->b()V

    :cond_1
    return-void
.end method

.method public static h()Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 53
    sget-object v0, Lo/getChatId;->e:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public static synthetic i()Lo/ChatMainDataComponentfiatLimitViewModel_delegatelambda6inlinedviewModelsdefault3;
    .locals 1

    .line 8055
    new-instance v0, Lo/ChatMainDataComponentfiatLimitViewModel_delegatelambda6inlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/ChatMainDataComponentfiatLimitViewModel_delegatelambda6inlinedviewModelsdefault3;-><init>()V

    return-object v0
.end method

.method public static j()Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;
    .locals 1

    .line 54
    sget-object v0, Lo/getChatId;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 59
    sget-boolean v0, Lo/getChatId;->f:Z

    return v0
.end method

.method public static m()I
    .locals 1

    .line 61
    sget v0, Lo/getChatId;->n:I

    return v0
.end method

.method public static n()I
    .locals 1

    .line 63
    sget v0, Lo/getChatId;->l:I

    return v0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/api/data/SheetViewBaseData;)V
    .locals 9

    .line 75
    invoke-virtual {p0}, Lo/getChatId;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/NewChatListResponse;

    invoke-direct {v0, p2}, Lo/NewChatListResponse;-><init>(Lcom/binance/android/nezha/api/data/SheetViewBaseData;)V

    const-string v1, "JarvisMpController"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    invoke-virtual {p0}, Lo/getChatId;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v1, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    invoke-virtual {p2}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;-><init>(Ljava/lang/String;)V

    .line 82
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MyBottomSheet_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34054
    sget-object v2, Lo/getChatId;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;

    .line 82
    move-object v3, v1

    check-cast v3, Lcom/nezha/android/render/INavigateDelegate;

    .line 35226
    iput-object v3, v2, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;->b:Lcom/nezha/android/render/INavigateDelegate;

    .line 84
    sget-object v2, Lo/getChatId;->e:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v2, :cond_0

    sget-boolean v2, Lo/getChatId;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1, p2, v1, v0}, Lo/getChatId;->e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/api/data/SheetViewBaseData;Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 89
    :cond_1
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v1, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;

    const/4 v7, 0x0

    invoke-direct {v1, p2, p1, v0, v7}, Lcom/binance/chat/ui/JarvisMpController$openJarvis$2;-><init>(Lcom/binance/android/nezha/api/data/SheetViewBaseData;Landroidx/fragment/app/FragmentActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 68
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 30262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lo/Ld;->INSTANCE:Lo/Ld;

    .line 32031
    const-string v0, "shared_prefs_nezha_debug"

    invoke-static {v0}, Lo/Ld;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31074
    sget-object v3, Lo/Ld;->o:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/getSquareUsername;

    invoke-direct {v3, v0}, Lo/getSquareUsername;-><init>(Z)V

    const-string v4, "JarvisMpController"

    invoke-static {v4, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33046
    sget-object v3, Lo/getChatId;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 3

    .line 26054
    sget-object v0, Lo/getChatId;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;

    .line 27226
    iget-object v1, v1, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;->b:Lcom/nezha/android/render/INavigateDelegate;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 28054
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;

    .line 29226
    iget-object v0, v0, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;->b:Lcom/nezha/android/render/INavigateDelegate;

    .line 0
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 149
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 152
    :cond_3
    sget-boolean v0, Lo/getChatId;->f:Z

    return v0
.end method

.method public final p()V
    .locals 3

    .line 39054
    sget-object v0, Lo/getChatId;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;

    .line 40226
    iget-object v0, v0, Lo/ChatMainDataComponentchatWssViewModel2_delegatelambda1inlinedviewModelsdefault2;->b:Lcom/nezha/android/render/INavigateDelegate;

    .line 0
    instance-of v1, v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 41329
    invoke-virtual {v0}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object v0

    .line 42529
    iget-object v1, v0, Lo/ChatMenuOptionUIComponentobserverLivaData51;->d:Lo/getOriginType;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 43040
    :goto_1
    iget-object v1, v2, Lo/getOriginType;->h:Lo/ChatListScreenKtChatListScreen21;

    if-eqz v1, :cond_4

    .line 44084
    iget-object v1, v1, Lo/ChatListScreenKtChatListScreen21;->a:Lo/setSupportedMethods;

    .line 42529
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDisplayMarkPaidButtonForBuyer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/setDisplayMarkPaidButtonForBuyer;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 43041
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Controller not initialized. Call initialize() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method
