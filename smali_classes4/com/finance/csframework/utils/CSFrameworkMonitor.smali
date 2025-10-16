.class public final Lcom/finance/csframework/utils/CSFrameworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J%\u0010\u0011\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/csframework/utils/CSFrameworkMonitor;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "serviceLog",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "Lcom/finance/csframework/protocol/ClientResponse;",
        "p2",
        "clientLog",
        "(Ljava/lang/String;ILcom/finance/csframework/protocol/ClientResponse;)V",
        "showErrorDialog",
        "",
        "log",
        "(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V",
        "isOpenMonitor",
        "Z",
        "TAG",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

.field private static final TAG:Ljava/lang/String; = "HappyCS-HappyClient"

.field private static final isOpenMonitor:Z = true


# direct methods
.method public static synthetic $r8$lambda$pPByjXZwILD1MXkFqb6h_K_tRgI(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->showErrorDialog$lambda$1(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;

    invoke-direct {v0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;-><init>()V

    sput-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic clientLog$default(Lcom/finance/csframework/utils/CSFrameworkMonitor;Ljava/lang/String;ILcom/finance/csframework/protocol/ClientResponse;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0xc8

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->clientLog(Ljava/lang/String;ILcom/finance/csframework/protocol/ClientResponse;)V

    return-void
.end method

.method public static synthetic log$default(Lcom/finance/csframework/utils/CSFrameworkMonitor;Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 95
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/finance/csframework/utils/CSFrameworkMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/finance/csframework/utils/CSFrameworkMonitor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showErrorDialog$lambda$1(Ljava/lang/String;)V
    .locals 4

    .line 58
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v1, Lo/isShownOrQueued;

    check-cast v0, Landroid/content/Context;

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, v0, p0, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 60
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v1, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const p0, 0x7f154a05

    .line 61
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 62
    invoke-virtual {v1, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 63
    new-instance p0, Lcom/finance/csframework/utils/CSFrameworkMonitor$showErrorDialog$1$1$1;

    invoke-direct {p0, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor$showErrorDialog$1$1$1;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 2498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1301
    iput-object p0, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final clientLog(Ljava/lang/String;ILcom/finance/csframework/protocol/ClientResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/finance/csframework/protocol/ClientResponse<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    .line 42
    const-string v1, "HappyCS-HappyClient"

    if-ne p2, v0, :cond_0

    .line 43
    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 47
    invoke-virtual {p3}, Lcom/finance/csframework/protocol/ClientResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Lcom/finance/csframework/protocol/ClientResponse;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010url\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n\u3010code\u3011"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n\n\u3010error\u3011\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method public final log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ClientResponse<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 96
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 3262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_e

    .line 100
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "{}"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 101
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 103
    :goto_2
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getRequestParamMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 104
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getRequestParamMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5072
    invoke-static {v3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    .line 104
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    .line 106
    :goto_5
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Request;->getRequestContextMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 107
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Request;->getRequestContextMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v2

    .line 109
    :cond_8
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 110
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 6072
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, p2

    .line 116
    :cond_b
    :goto_7
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/finance/csframework/protocol/Request;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_c
    move-object p2, v1

    .line 117
    :goto_8
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 7072
    invoke-static {v5}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    :cond_d
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getCode()I

    move-result v5

    .line 123
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " \n>>>CLIENT REQUEST<<< \nurl: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nheader: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nrequestContextParams: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nrequestParams: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nrequestBody: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n>>>SERVICE RESPONSE<<< \ncode: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nmessage: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\ndata: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getCode()I

    move-result v0

    .line 114
    invoke-virtual {p0, p2, v0, p1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->clientLog(Ljava/lang/String;ILcom/finance/csframework/protocol/ClientResponse;)V

    :cond_e
    return-void
.end method

.method public final serviceLog(Ljava/lang/String;)V
    .locals 1

    .line 34
    const-string v0, "HappyCS-HappyService"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
