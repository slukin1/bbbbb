.class final Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/clearCachedBuffer;

.field private synthetic b:Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/clearCachedBuffer;Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy$1;->a:Lo/clearCachedBuffer;

    iput-object p2, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy$1;->b:Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 154
    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy$1;->a:Lo/clearCachedBuffer;

    iget-object v1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$copy$1;->b:Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v0, Lo/clearCachedBuffer;->e:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    invoke-virtual {v1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;->setData(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
