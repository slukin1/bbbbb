.class public final synthetic Lo/MapMakerInternalMapStrength2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/getValueReferenceQueueForTesting;

.field private synthetic c:Lcom/market/dashboard/constants/PeriodType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MapMakerInternalMapStrength2;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/MapMakerInternalMapStrength2;->c:Lcom/market/dashboard/constants/PeriodType;

    iput-object p3, p0, Lo/MapMakerInternalMapStrength2;->b:Lo/getValueReferenceQueueForTesting;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MapMakerInternalMapStrength2;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/MapMakerInternalMapStrength2;->c:Lcom/market/dashboard/constants/PeriodType;

    iget-object v2, p0, Lo/MapMakerInternalMapStrength2;->b:Lo/getValueReferenceQueueForTesting;

    invoke-static {v0, v1, v2}, Lo/getValueReferenceQueueForTesting;->e(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
