.class final Lo/getImpliedVolatilityBytes$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getImpliedVolatilityBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/OcbsRecurringBuyInputFragmentwork1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getImpliedVolatilityBytes$JsonLogicException;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getImpliedVolatilityBytes$JsonLogicException;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/getImpliedVolatilityBytes$JsonLogicException;->c:Landroid/content/Context;

    iput-object p4, p0, Lo/getImpliedVolatilityBytes$JsonLogicException;->e:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 83
    check-cast p1, Lo/OcbsRecurringBuyInputFragmentwork1;

    .line 1084
    new-instance v0, Lo/getImpliedVolatilityBytes$JsonLogicException$1;

    iget-object v1, p0, Lo/getImpliedVolatilityBytes$JsonLogicException;->a:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v1}, Lo/getImpliedVolatilityBytes$JsonLogicException$1;-><init>(Lo/withAllQuirksDisabled;)V

    const v1, -0x74f64cb4

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "/index/asset/title"

    invoke-virtual {p1, v1, v0}, Lo/OcbsRecurringBuyInputFragmentwork1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1090
    sget-object v0, Lo/setImpliedVolatilityBytes;->a:Lo/setImpliedVolatilityBytes;

    invoke-static {}, Lo/setImpliedVolatilityBytes;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "/index/asset/loading"

    invoke-virtual {p1, v1, v0}, Lo/OcbsRecurringBuyInputFragmentwork1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1093
    new-instance v0, Lo/getImpliedVolatilityBytes$JsonLogicException$4;

    iget-object v1, p0, Lo/getImpliedVolatilityBytes$JsonLogicException;->a:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/getImpliedVolatilityBytes$JsonLogicException;->b:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/getImpliedVolatilityBytes$JsonLogicException;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lo/getImpliedVolatilityBytes$JsonLogicException$4;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;)V

    const v1, 0x22e90884

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "/index/asset/amount"

    invoke-virtual {p1, v1, v0}, Lo/OcbsRecurringBuyInputFragmentwork1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1098
    new-instance v0, Lo/getImpliedVolatilityBytes$JsonLogicException$5;

    iget-object v1, p0, Lo/getImpliedVolatilityBytes$JsonLogicException;->e:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/getImpliedVolatilityBytes$JsonLogicException;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lo/getImpliedVolatilityBytes$JsonLogicException$5;-><init>(Lo/withAllQuirksDisabled;Landroid/content/Context;)V

    const v1, -0x606cc23b

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "/index/asset/deposit"

    invoke-virtual {p1, v1, v0}, Lo/OcbsRecurringBuyInputFragmentwork1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
