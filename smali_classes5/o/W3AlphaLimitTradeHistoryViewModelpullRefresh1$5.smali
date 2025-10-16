.class Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$5;
.super Lo/W3AlphaLimitOrderFilterStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitOrderFilterStatus<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lo/W3AlphaLimitOrderFilterStatus;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Ljava/util/Map$Entry;

    .line 1126
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
