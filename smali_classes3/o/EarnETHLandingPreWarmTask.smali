.class public final synthetic Lo/EarnETHLandingPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;IZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnETHLandingPreWarmTask;->c:Lo/withAllQuirksDisabled;

    iput p2, p0, Lo/EarnETHLandingPreWarmTask;->b:I

    iput-boolean p3, p0, Lo/EarnETHLandingPreWarmTask;->e:Z

    iput-object p4, p0, Lo/EarnETHLandingPreWarmTask;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EarnETHLandingPreWarmTask;->c:Lo/withAllQuirksDisabled;

    iget v1, p0, Lo/EarnETHLandingPreWarmTask;->b:I

    iget-boolean v2, p0, Lo/EarnETHLandingPreWarmTask;->e:Z

    iget-object v3, p0, Lo/EarnETHLandingPreWarmTask;->d:Lkotlin/jvm/functions/Function0;

    .line 2172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 2174
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2176
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
