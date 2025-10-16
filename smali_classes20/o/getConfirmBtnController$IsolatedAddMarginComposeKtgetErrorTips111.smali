.class final Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getConfirmBtnController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field private static final b:Lo/WebviewBuilderb;

.field static final c:Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;

.field private static final f:Lo/WebviewBuilderb;

.field private static final g:Lo/WebviewBuilderb;

.field private static final h:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    sput-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "requestTimeMs"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    sput-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->g:Lo/WebviewBuilderb;

    .line 2072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "requestUptimeMs"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    sput-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->f:Lo/WebviewBuilderb;

    .line 3072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "clientInfo"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    sput-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/WebviewBuilderb;

    .line 4072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "logSource"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    sput-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/WebviewBuilderb;

    .line 5072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "logSourceName"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    sput-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/WebviewBuilderb;

    .line 6072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "logEvent"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    sput-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/WebviewBuilderb;

    .line 7072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "qosTier"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    sput-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->h:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    check-cast p1, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    check-cast p2, Lo/WebviewBuildera;

    .line 8075
    sget-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->g:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;J)Lo/WebviewBuildera;

    .line 8076
    sget-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->f:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;J)Lo/WebviewBuildera;

    .line 8077
    sget-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 8078
    sget-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 8079
    sget-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 8080
    sget-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    .line 8081
    sget-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetErrorTips111;->h:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
