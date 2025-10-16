.class public final synthetic Lo/setReStakeTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/LendingPurchaseRecordHistoryItemLendingType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/LendingPurchaseRecordHistoryItemLendingType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setReStakeTime;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/setReStakeTime;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/setReStakeTime;->b:Lo/LendingPurchaseRecordHistoryItemLendingType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setReStakeTime;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/setReStakeTime;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/setReStakeTime;->b:Lo/LendingPurchaseRecordHistoryItemLendingType;

    invoke-static {v0, v1, v2}, Lo/LendingPurchaseRecordHistoryItemLendingType;->a(Ljava/lang/String;Ljava/lang/String;Lo/LendingPurchaseRecordHistoryItemLendingType;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
