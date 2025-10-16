.class public final synthetic Lo/zzafh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/zzaff;


# direct methods
.method public synthetic constructor <init>(Lo/zzaff;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzafh;->b:Lo/zzaff;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzafh;->b:Lo/zzaff;

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    invoke-static {v0, p1}, Lo/zzaff;->e(Lo/zzaff;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
