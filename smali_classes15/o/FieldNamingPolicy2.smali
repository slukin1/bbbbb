.class public final synthetic Lo/FieldNamingPolicy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/upperCaseFirstLetter;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic d:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lkotlin/jvm/functions/Function1;Lo/upperCaseFirstLetter;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FieldNamingPolicy2;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FieldNamingPolicy2;->d:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    iput-object p3, p0, Lo/FieldNamingPolicy2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/FieldNamingPolicy2;->a:Lo/upperCaseFirstLetter;

    iput-object p5, p0, Lo/FieldNamingPolicy2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FieldNamingPolicy2;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/FieldNamingPolicy2;->d:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    iget-object v2, p0, Lo/FieldNamingPolicy2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/FieldNamingPolicy2;->a:Lo/upperCaseFirstLetter;

    iget-object v4, p0, Lo/FieldNamingPolicy2;->b:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$3$2$1$2$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lkotlin/jvm/functions/Function1;Lo/upperCaseFirstLetter;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
