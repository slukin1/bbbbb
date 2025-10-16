.class public final synthetic Lo/FixedRateLoanSupplyHistoryStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedRateLoanSupplyHistoryStatus;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FixedRateLoanSupplyHistoryStatus;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FixedRateLoanSupplyHistoryStatus;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/FixedRateLoanSupplyHistoryStatus;->e:Ljava/lang/String;

    .line 2303
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "repay"

    invoke-interface {v2, v0, v1, v3}, Lo/POAResult;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
