.class public final synthetic Lo/CmArbitrageDetailsActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmArbitrageDetailsActivity;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/CmArbitrageDetailsActivity;->c:Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmArbitrageDetailsActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/CmArbitrageDetailsActivity;->c:Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    invoke-static {v0, v1}, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;->d(Ljava/lang/String;Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
