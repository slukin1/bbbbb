.class public final synthetic Lo/FormattingStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic b:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/upperCaseFirstLetter;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lkotlin/jvm/functions/Function1;Lo/upperCaseFirstLetter;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FormattingStyle;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FormattingStyle;->b:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    iput-object p3, p0, Lo/FormattingStyle;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/FormattingStyle;->e:Lo/upperCaseFirstLetter;

    iput-object p5, p0, Lo/FormattingStyle;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FormattingStyle;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/FormattingStyle;->b:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    iget-object v2, p0, Lo/FormattingStyle;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/FormattingStyle;->e:Lo/upperCaseFirstLetter;

    iget-object v4, p0, Lo/FormattingStyle;->c:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Lo/toInt;

    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$3$2$1$2$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lkotlin/jvm/functions/Function1;Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/toInt;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
