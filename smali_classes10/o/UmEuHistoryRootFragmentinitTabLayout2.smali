.class public final synthetic Lo/UmEuHistoryRootFragmentinitTabLayout2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/DemoCmTradeDataSnippetonCreate1;

.field private synthetic c:Lo/UmEuSwapViewModelresetGetQuotePo1;


# direct methods
.method public synthetic constructor <init>(Lo/UmEuSwapViewModelresetGetQuotePo1;Lo/DemoCmTradeDataSnippetonCreate1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuHistoryRootFragmentinitTabLayout2;->c:Lo/UmEuSwapViewModelresetGetQuotePo1;

    iput-object p2, p0, Lo/UmEuHistoryRootFragmentinitTabLayout2;->b:Lo/DemoCmTradeDataSnippetonCreate1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmEuHistoryRootFragmentinitTabLayout2;->c:Lo/UmEuSwapViewModelresetGetQuotePo1;

    iget-object v1, p0, Lo/UmEuHistoryRootFragmentinitTabLayout2;->b:Lo/DemoCmTradeDataSnippetonCreate1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/UmEuSwapViewModelresetGetQuotePo1;->b(Lo/UmEuSwapViewModelresetGetQuotePo1;Lo/DemoCmTradeDataSnippetonCreate1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
