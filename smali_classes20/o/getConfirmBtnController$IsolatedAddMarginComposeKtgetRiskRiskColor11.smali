.class final Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetRiskRiskColor11;
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
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WebviewBuilderc<",
        "Lo/CMGridHistoryDetailActivitysubscribeLiveData11;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field static final c:Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 193
    new-instance v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    sput-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1072
    new-instance v0, Lo/WebviewBuilderb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "prequest"

    invoke-direct {v0, v2, v1}, Lo/WebviewBuilderb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    sput-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    check-cast p1, Lo/CMGridHistoryDetailActivitysubscribeLiveData11;

    check-cast p2, Lo/WebviewBuildera;

    .line 2199
    sget-object v0, Lo/getConfirmBtnController$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/WebviewBuilderb;

    invoke-virtual {p1}, Lo/CMGridHistoryDetailActivitysubscribeLiveData11;->d()Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
