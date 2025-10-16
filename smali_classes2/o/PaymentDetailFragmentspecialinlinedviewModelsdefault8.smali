.class public final synthetic Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Lo/setUserSetVisible;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/setUserSetVisible;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault8;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault8;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault8;->c:Lo/setUserSetVisible;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault8;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault8;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/PaymentDetailFragmentspecialinlinedviewModelsdefault8;->c:Lo/setUserSetVisible;

    invoke-static {v0, v1, v2}, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/setUserSetVisible;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
