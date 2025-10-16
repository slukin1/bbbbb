.class public final synthetic Lo/zzqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic d:Lo/zzqb;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/zzqb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzqn;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/zzqn;->d:Lo/zzqb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzqn;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/zzqn;->d:Lo/zzqb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/zzqb;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
