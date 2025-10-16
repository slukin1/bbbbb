.class public final synthetic Lo/findValueNullProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;

.field private synthetic c:Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findValueNullProvider;->a:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;

    iput-object p2, p0, Lo/findValueNullProvider;->c:Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findValueNullProvider;->a:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;

    iget-object v1, p0, Lo/findValueNullProvider;->c:Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;->b(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
