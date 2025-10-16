.class public final synthetic Lo/zzly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzly;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzly;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/blvts/BLVTSFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
