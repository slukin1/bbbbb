.class public final Lo/getReportReceivedDesc;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000c\u001a\u00020\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0007\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\u000f\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lo/getReportReceivedDesc;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lo/getAuthorIsOfficial;",
        "a",
        "Lkotlin/Lazy;",
        "c",
        "Lo/ContentDataFactFragmentsetUpViews4;",
        "Lo/ContentDataFactFragmentsetUpViews7;",
        "e",
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
.field public static final Companion:Lo/getReportReceivedDesc$Companion;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getReportReceivedDesc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getReportReceivedDesc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getReportReceivedDesc;->Companion:Lo/getReportReceivedDesc$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 143
    new-instance v0, Lo/ContentReportDetailsCreator;

    invoke-direct {v0, p0}, Lo/ContentReportDetailsCreator;-><init>(Lo/getReportReceivedDesc;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getReportReceivedDesc;->a:Lkotlin/Lazy;

    .line 147
    new-instance v0, Lo/getAndroidDeepLink;

    invoke-direct {v0, p0}, Lo/getAndroidDeepLink;-><init>(Lo/getReportReceivedDesc;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getReportReceivedDesc;->c:Lkotlin/Lazy;

    .line 151
    new-instance v0, Lo/getIosDeepLink;

    invoke-direct {v0, p0}, Lo/getIosDeepLink;-><init>(Lo/getReportReceivedDesc;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getReportReceivedDesc;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/getReportReceivedDesc;)Lo/getAuthorIsOfficial;
    .locals 1

    .line 4144
    new-instance v0, Lo/getAuthorIsOfficial;

    .line 5147
    iget-object p0, p0, Lo/getReportReceivedDesc;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ContentDataFactFragmentsetUpViews4;

    .line 4144
    invoke-direct {v0, p0}, Lo/getAuthorIsOfficial;-><init>(Lo/ContentDataFactFragmentsetUpViews4;)V

    return-object v0
.end method

.method public static synthetic c(Lo/getReportReceivedDesc;)Lo/ContentDataFactFragmentsetUpViews4;
    .locals 1

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1148
    :goto_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/binance/content/repo/ContentApiService;->getContentStreamRepository()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 3064
    sget-object p0, Lo/ContentDataFactFragmentsetUpViews4;->Companion:Lo/ContentDataFactFragmentsetUpViews4$Companion;

    invoke-virtual {p0}, Lo/ContentDataFactFragmentsetUpViews4$Companion;->b()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Lo/getReportReceivedDesc;)Lo/ContentDataFactFragmentsetUpViews7;
    .locals 1

    .line 7021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 6152
    :goto_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/binance/content/repo/ContentApiService;->getNezhaStreamRepository()Lo/ContentDataFactFragmentsetUpViews7;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 8084
    sget-object p0, Lo/ContentDataFactFragmentsetUpViews7;->Companion:Lo/ContentDataFactFragmentsetUpViews7$Companion;

    invoke-virtual {p0}, Lo/ContentDataFactFragmentsetUpViews7$Companion;->b()Lo/ContentDataFactFragmentsetUpViews7;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 5

    .line 209
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nezhaStreamRepository: request: action: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", payload: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9143
    iget-object v0, p0, Lo/getReportReceivedDesc;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAuthorIsOfficial;

    .line 10021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 210
    :goto_0
    invoke-virtual {v0, v1, p1}, Lo/getAuthorIsOfficial;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11151
    :cond_1
    iget-object v0, p0, Lo/getReportReceivedDesc;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentDataFactFragmentsetUpViews7;

    .line 12021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    move-object v2, v1

    .line 213
    :cond_2
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ContentDataFactFragmentsetUpViews7;->a(Lkotlin/Pair;)Z

    return-void
.end method
