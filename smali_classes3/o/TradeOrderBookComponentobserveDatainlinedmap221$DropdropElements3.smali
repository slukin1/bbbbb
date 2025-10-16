.class Lo/TradeOrderBookComponentobserveDatainlinedmap221$DropdropElements3;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeOrderBookComponentobserveDatainlinedmap221;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field final d:Lo/TradeOrderBookComponentobserveDatainlinedmap221;


# direct methods
.method private constructor <init>(Lo/TradeOrderBookComponentobserveDatainlinedmap221;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 140
    iput-object p1, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221$DropdropElements3;->d:Lo/TradeOrderBookComponentobserveDatainlinedmap221;

    return-void
.end method

.method synthetic constructor <init>(Lo/TradeOrderBookComponentobserveDatainlinedmap221;Lo/TradeOrderBookComponentonCreateinlinedmapNotNull121;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/TradeOrderBookComponentobserveDatainlinedmap221$DropdropElements3;-><init>(Lo/TradeOrderBookComponentobserveDatainlinedmap221;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 145
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221$DropdropElements3;->d:Lo/TradeOrderBookComponentobserveDatainlinedmap221;

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0}, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b(Lo/TradeOrderBookComponentobserveDatainlinedmap221;)V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 152
    invoke-virtual {p0}, Landroid/database/DataSetObserver;->onChanged()V

    return-void
.end method
