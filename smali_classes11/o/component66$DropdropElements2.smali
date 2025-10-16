.class public final Lo/component66$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/component66;->c(Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/LazyLoadFragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/pojo/AssetBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic c:Lo/getVideoStabilizationMode;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getVideoStabilizationMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/getVideoStabilizationMode;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/component66$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/component66$DropdropElements2;->e:Lkotlin/Pair;

    iput-object p3, p0, Lo/component66$DropdropElements2;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/component66$DropdropElements2;->c:Lo/getVideoStabilizationMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 242
    iget-object v0, p0, Lo/component66$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/component66$DropdropElements2;->e:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lo/component66$DropdropElements2;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/trade/filter/find/ui/FiatAdsFindScreenKt$FiatAdsFindScreen$2$1$1$1$1$1$1;

    iget-object v2, p0, Lo/component66$DropdropElements2;->c:Lo/getVideoStabilizationMode;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/binance/c2c/trade/filter/find/ui/FiatAdsFindScreenKt$FiatAdsFindScreen$2$1$1$1$1$1$1;-><init>(Lo/getVideoStabilizationMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 1001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lo/component66$DropdropElements2;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
