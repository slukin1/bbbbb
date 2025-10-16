.class public final synthetic Lo/RangeBoundSettledStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RangeBoundSettledStatus;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/RangeBoundSettledStatus;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/RangeBoundSettledStatus;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RangeBoundSettledStatus;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/RangeBoundSettledStatus;->c:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/RangeBoundSettledStatus;->e:Lo/withAllQuirksDisabled;

    .line 2205
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
