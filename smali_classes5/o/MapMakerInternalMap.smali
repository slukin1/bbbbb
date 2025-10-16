.class public final synthetic Lo/MapMakerInternalMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/getValueReferenceQueueForTesting;

.field private synthetic e:Lcom/market/dashboard/constants/PeriodType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MapMakerInternalMap;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/MapMakerInternalMap;->e:Lcom/market/dashboard/constants/PeriodType;

    iput-object p3, p0, Lo/MapMakerInternalMap;->d:Lo/getValueReferenceQueueForTesting;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MapMakerInternalMap;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/MapMakerInternalMap;->e:Lcom/market/dashboard/constants/PeriodType;

    iget-object v2, p0, Lo/MapMakerInternalMap;->d:Lo/getValueReferenceQueueForTesting;

    invoke-static {v0, v1, v2}, Lo/getValueReferenceQueueForTesting;->a(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
