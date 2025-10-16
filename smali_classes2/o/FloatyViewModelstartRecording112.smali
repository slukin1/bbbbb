.class public final synthetic Lo/FloatyViewModelstartRecording112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/home/ContentFeedFragment;

.field public final synthetic b:Lo/Rcolor;

.field public final synthetic c:Lo/GroupQRCodeActivityARouterAutowired;

.field public final synthetic d:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

.field public final synthetic e:Lo/WelcomeViewModelgetHomepageData1;


# direct methods
.method public synthetic constructor <init>(Lo/Rcolor;Lo/WelcomeViewModelgetHomepageData1;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Lcom/binance/content/internal/home/ContentFeedFragment;Lo/GroupQRCodeActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FloatyViewModelstartRecording112;->b:Lo/Rcolor;

    iput-object p2, p0, Lo/FloatyViewModelstartRecording112;->e:Lo/WelcomeViewModelgetHomepageData1;

    iput-object p3, p0, Lo/FloatyViewModelstartRecording112;->d:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    iput-object p4, p0, Lo/FloatyViewModelstartRecording112;->a:Lcom/binance/content/internal/home/ContentFeedFragment;

    iput-object p5, p0, Lo/FloatyViewModelstartRecording112;->c:Lo/GroupQRCodeActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/FloatyViewModelstartRecording112;->b:Lo/Rcolor;

    iget-object v1, p0, Lo/FloatyViewModelstartRecording112;->e:Lo/WelcomeViewModelgetHomepageData1;

    iget-object v2, p0, Lo/FloatyViewModelstartRecording112;->d:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    iget-object v3, p0, Lo/FloatyViewModelstartRecording112;->a:Lcom/binance/content/internal/home/ContentFeedFragment;

    iget-object v4, p0, Lo/FloatyViewModelstartRecording112;->c:Lo/GroupQRCodeActivityARouterAutowired;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/binance/content/internal/home/ContentFeedFragment;->b(Lo/Rcolor;Lo/WelcomeViewModelgetHomepageData1;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Lcom/binance/content/internal/home/ContentFeedFragment;Lo/GroupQRCodeActivityARouterAutowired;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
