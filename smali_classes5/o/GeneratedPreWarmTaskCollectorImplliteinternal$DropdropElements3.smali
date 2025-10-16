.class final Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedPreWarmTaskCollectorImplliteinternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
        ">;",
        "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
        "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/QuirkSettings;

.field private synthetic c:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic d:Lo/ByteBufferWriter;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ByteBufferWriter;Lo/setCashierId;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ByteBufferWriter;",
            "Lo/setCashierId<",
            "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
            ">;",
            "Lo/QuirkSettings;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;->d:Lo/ByteBufferWriter;

    iput-object p2, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;->e:Lo/setCashierId;

    iput-object p3, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;->a:Lo/QuirkSettings;

    iput-object p4, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;->c:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 99
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    check-cast p3, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    check-cast p4, Ljava/lang/Number;

    .line 1100
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;->d:Lo/ByteBufferWriter;

    .line 2050
    iget-object p1, p1, Lo/ByteBufferWriter;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1100
    check-cast p1, Landroid/view/View;

    .line 1102
    iget-object p3, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;->e:Lo/setCashierId;

    .line 3035
    iget-object p3, p3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p3, :cond_0

    .line 4077
    iget-object p3, p3, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1103
    :goto_0
    iget-object p4, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;->e:Lo/setCashierId;

    .line 5037
    iget-object p4, p4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1100
    const-string v0, "app_exposure_view_web3_earn"

    invoke-static {p1, v0, p3, p4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1104
    const-string v2, "S"

    .line 6052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1104
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1106
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;->d:Lo/ByteBufferWriter;

    .line 7050
    iget-object p1, p1, Lo/ByteBufferWriter;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1106
    new-instance p3, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;

    iget-object p4, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;->a:Lo/QuirkSettings;

    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;->c:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;->d:Lo/ByteBufferWriter;

    invoke-direct {p3, p2, p4, v0, v1}, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3$1;-><init>(Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;Lo/ByteBufferWriter;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1116
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;->d:Lo/ByteBufferWriter;

    .line 8050
    iget-object p1, p1, Lo/ByteBufferWriter;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 9073
    iget p2, p2, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->e:I

    .line 1116
    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
