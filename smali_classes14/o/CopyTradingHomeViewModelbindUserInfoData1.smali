.class public final synthetic Lo/CopyTradingHomeViewModelbindUserInfoData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/switchSpotLeaderStatus;


# direct methods
.method public synthetic constructor <init>(Lo/switchSpotLeaderStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingHomeViewModelbindUserInfoData1;->c:Lo/switchSpotLeaderStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingHomeViewModelbindUserInfoData1;->c:Lo/switchSpotLeaderStatus;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lo/switchSpotLeaderStatus;->a(Lo/switchSpotLeaderStatus;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
