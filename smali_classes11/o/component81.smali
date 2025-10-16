.class public final synthetic Lo/component81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/getVideoStabilizationMode;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getVideoStabilizationMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component81;->e:Ljava/util/List;

    iput-object p2, p0, Lo/component81;->a:Lkotlin/Pair;

    iput-object p3, p0, Lo/component81;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/component81;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/component81;->d:Lo/getVideoStabilizationMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, Lo/component81;->e:Ljava/util/List;

    iget-object v2, p0, Lo/component81;->a:Lkotlin/Pair;

    iget-object v3, p0, Lo/component81;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/component81;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lo/component81;->d:Lo/getVideoStabilizationMode;

    check-cast p1, Lo/getJpegQuality;

    .line 2517
    sget-object v0, Lo/component66$DropdropElements4;->b:Lo/component66$DropdropElements4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2521
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 2520
    new-instance v7, Lo/component66$DemoFundsParentComponent;

    invoke-direct {v7, v0, v1}, Lo/component66$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2524
    new-instance v8, Lo/component66$DropdropElements1;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lo/component66$DropdropElements1;-><init>(Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getVideoStabilizationMode;)V

    const v0, 0x2fd4df92

    const/4 v1, 0x1

    invoke-static {v0, v1, v8}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    const/4 v1, 0x0

    .line 2520
    invoke-interface {p1, v6, v1, v7, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
