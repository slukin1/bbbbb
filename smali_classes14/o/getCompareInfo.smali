.class public final synthetic Lo/getCompareInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getActiveTags$DropdropElements1;

.field private synthetic b:Lo/getActiveTags;

.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/getActiveTags;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getActiveTags$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCompareInfo;->b:Lo/getActiveTags;

    iput-object p2, p0, Lo/getCompareInfo;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/getCompareInfo;->a:Lo/getActiveTags$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCompareInfo;->b:Lo/getActiveTags;

    iget-object v1, p0, Lo/getCompareInfo;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/getCompareInfo;->a:Lo/getActiveTags$DropdropElements1;

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;

    invoke-static {v0, v1, v2, p1}, Lo/getActiveTags;->c(Lo/getActiveTags;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getActiveTags$DropdropElements1;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
