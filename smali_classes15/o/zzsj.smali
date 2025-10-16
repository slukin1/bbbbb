.class public final synthetic Lo/zzsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzsj;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzsj;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment;->d(Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
