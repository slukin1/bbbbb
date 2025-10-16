.class public final Lo/getLock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/getHasOneClickConvert;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;

.field final c:Lo/getSpotHistoryPageBean;

.field final d:Ljava/lang/String;

.field final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lo/getSpotHistoryPageBean;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLock;->c:Lo/getSpotHistoryPageBean;

    .line 18
    iput-object p2, p0, Lo/getLock;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getLock;->d:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getLock;->a:Ljava/util/HashMap;

    .line 23
    new-instance p1, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;

    invoke-direct {p1}, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;-><init>()V

    iput-object p1, p0, Lo/getLock;->b:Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;

    .line 26
    new-instance p2, Lo/getLock$2;

    invoke-direct {p2, p0}, Lo/getLock$2;-><init>(Lo/getLock;)V

    check-cast p2, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1$DropdropElements3;

    .line 1160
    iput-object p2, p1, Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1;->i:Lo/OverViewCryptoDepositHistoryFragmentdepositGtrReceiver1$DropdropElements3;

    return-void
.end method

.method static b(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 3

    .line 156
    instance-of v0, p0, Ljava/net/Inet4Address;

    const-string v1, "IPv4"

    if-eqz v0, :cond_0

    return-object v1

    .line 158
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    const-string v2, "IPv6"

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p0, :cond_2

    .line 162
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 163
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    .line 170
    :cond_4
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;Lo/getOverViewTransferViewModel;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/getLock;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHasOneClickConvert;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p2}, Lo/getHasOneClickConvert;->c(Lo/getOverViewTransferViewModel;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method final b(Ljava/lang/String;Lo/getHasOneClickConvert;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/getLock;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lo/getLock;

    .line 142
    iget-object v0, p0, Lo/getLock;->a:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lo/getLock;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final e(Ljava/lang/String;Lo/getHasOneClickConvert;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 149
    iget-object v0, p0, Lo/getLock;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 150
    :cond_1
    move-object p2, p0

    check-cast p2, Lo/getLock;

    .line 151
    iget-object p2, p0, Lo/getLock;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method
