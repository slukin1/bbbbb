.class public final synthetic Lo/getTAGcrash_hunter_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityloadSessionList11;


# instance fields
.field private synthetic b:Lo/onReportLockData;


# direct methods
.method public synthetic constructor <init>(Lo/onReportLockData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTAGcrash_hunter_release;->b:Lo/onReportLockData;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/getTAGcrash_hunter_release;->b:Lo/onReportLockData;

    move-object v2, p1

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v3, p2

    check-cast v3, Lcom/mpc/walletconnect/model/RequestForPreview;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p5

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p6

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p7

    check-cast v8, Lo/PageLcpMonitorImplupdateLcpRenderTime1;

    move-object/from16 v9, p8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v9}, Lo/onReportLockData;->c(Lo/onReportLockData;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/walletconnect/model/RequestForPreview;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTime1;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
