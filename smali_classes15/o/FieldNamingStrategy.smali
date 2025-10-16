.class public final synthetic Lo/FieldNamingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic c:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/upperCaseFirstLetter;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lkotlin/jvm/functions/Function1;Lo/upperCaseFirstLetter;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FieldNamingStrategy;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FieldNamingStrategy;->c:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    iput-object p3, p0, Lo/FieldNamingStrategy;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/FieldNamingStrategy;->e:Lo/upperCaseFirstLetter;

    iput-object p5, p0, Lo/FieldNamingStrategy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FieldNamingStrategy;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/FieldNamingStrategy;->c:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    iget-object v2, p0, Lo/FieldNamingStrategy;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/FieldNamingStrategy;->e:Lo/upperCaseFirstLetter;

    iget-object v4, p0, Lo/FieldNamingStrategy;->a:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$5$2$1$2$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lkotlin/jvm/functions/Function1;Lo/upperCaseFirstLetter;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
