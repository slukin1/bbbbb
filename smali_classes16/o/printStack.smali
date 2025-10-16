.class public final synthetic Lo/printStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/onReportLockData;

.field private synthetic b:Lcom/mpc/walletconnect/model/RequestForPreview;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic f:Lo/PageLcpMonitorImplupdateLcpRenderTime1;

.field private synthetic g:Lkotlin/jvm/functions/Function2;

.field private synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lo/onReportLockData;Ljava/lang/String;Lcom/mpc/walletconnect/model/RequestForPreview;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ZLo/PageLcpMonitorImplupdateLcpRenderTime1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/printStack;->a:Lo/onReportLockData;

    iput-object p2, p0, Lo/printStack;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/printStack;->b:Lcom/mpc/walletconnect/model/RequestForPreview;

    iput-object p4, p0, Lo/printStack;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/printStack;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lo/printStack;->i:Z

    iput-object p7, p0, Lo/printStack;->f:Lo/PageLcpMonitorImplupdateLcpRenderTime1;

    iput-object p8, p0, Lo/printStack;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/printStack;->a:Lo/onReportLockData;

    iget-object v1, p0, Lo/printStack;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/printStack;->b:Lcom/mpc/walletconnect/model/RequestForPreview;

    iget-object v3, p0, Lo/printStack;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lo/printStack;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lo/printStack;->i:Z

    iget-object v6, p0, Lo/printStack;->f:Lo/PageLcpMonitorImplupdateLcpRenderTime1;

    iget-object v7, p0, Lo/printStack;->g:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v7}, Lo/onReportLockData;->a(Lo/onReportLockData;Ljava/lang/String;Lcom/mpc/walletconnect/model/RequestForPreview;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ZLo/PageLcpMonitorImplupdateLcpRenderTime1;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
