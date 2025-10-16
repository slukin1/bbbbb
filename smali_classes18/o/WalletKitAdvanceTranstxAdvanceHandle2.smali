.class public final Lo/WalletKitAdvanceTranstxAdvanceHandle2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;,
        Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements2;
    }
.end annotation


# static fields
.field public static final a:Ljava/time/Duration;

.field public static final b:Ljava/time/Duration;

.field public static final c:Ljava/time/Duration;

.field public static final d:Ljava/time/Duration;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/time/Duration;

.field public static final g:Ljava/time/Duration;

.field public static final h:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/time/Duration;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WalletKitTransactionUtilV2kitHandleSign2;",
            ">;"
        }
    .end annotation
.end field

.field public final D:I

.field public final E:J

.field public final F:Ljava/time/Duration;

.field public final G:Z

.field public final H:Ljava/net/Proxy;

.field public I:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction22;

.field public final J:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232;

.field public final K:Ljava/time/Duration;

.field public final L:Ljava/time/Duration;

.field public final M:Ljava/time/Duration;

.field public final N:Z

.field public final O:I

.field public final P:Ljava/time/Duration;

.field public final Q:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction21;

.field public final R:Ljava/time/Duration;

.field public final S:I

.field public final T:Z

.field public final U:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

.field public final V:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232121;

.field public final W:Ljavax/net/ssl/SSLContext;

.field public final X:Z

.field public final Y:Z

.field private final Z:Ljava/lang/String;

.field public final aa:Z

.field private final ab:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21121211;

.field public final ac:Z

.field private final ad:Z

.field private final ae:Ljava/lang/String;

.field private final af:Z

.field private final ag:Z

.field private final ah:[C

.field private final ai:Z

.field private final aj:[C

.field private final ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final al:[C

.field private am:Z

.field private final ap:Z

.field public final j:I

.field public final k:Lio/nats/client/ConnectionListener;

.field public final l:Z

.field public final m:Ljava/util/concurrent/ThreadFactory;

.field public final n:Ljava/time/Duration;

.field public final o:Ljava/util/concurrent/ThreadFactory;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Z

.field public final r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2322;

.field public final s:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;

.field public final t:Z

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lo/WalletKitTransactionUtilkitHandleSign1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x7d0

    .line 3000
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    .line 98
    sput-object v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->f:Ljava/time/Duration;

    const-wide/16 v0, 0x64

    .line 4000
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    .line 104
    sput-object v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->d:Ljava/time/Duration;

    const-wide/16 v0, 0x3e8

    .line 5000
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    .line 110
    sput-object v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->b:Ljava/time/Duration;

    const-wide/16 v0, 0x2

    .line 6000
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    .line 116
    sput-object v2, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->c:Ljava/time/Duration;

    const-wide/16 v2, 0x1

    .line 122
    invoke-static {v2, v3}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Duration;

    move-result-object v2

    sput-object v2, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->g:Ljava/time/Duration;

    .line 141
    invoke-static {v0, v1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->a:Ljava/time/Duration;

    const-wide/16 v0, 0x5

    .line 7000
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    .line 149
    sput-object v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->i:Ljava/time/Duration;

    .line 184
    const-class v0, Lo/WalletKitTransactionExtV2signTransactionImageV21;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e:Ljava/lang/String;

    .line 233
    new-instance v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation25;

    invoke-direct {v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation25;-><init>()V

    sput-object v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->h:Ljava/util/function/Supplier;

    return-void
.end method

.method private constructor <init>(Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;)V
    .locals 2

    .line 2005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->x:Ljava/util/List;

    .line 2006
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->C:Ljava/util/List;

    .line 9731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->ac:Ljava/util/List;

    .line 2007
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ak:Ljava/util/List;

    .line 10731
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->C:Z

    .line 2008
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->B:Z

    .line 11731
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->z:Z

    .line 2009
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->G:Z

    .line 12731
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->K:Z

    .line 2010
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->N:Z

    .line 13731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->f:Ljava/lang/String;

    .line 2011
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->Z:Ljava/lang/String;

    .line 14731
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->ah:Z

    .line 2012
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ap:Z

    .line 15731
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->B:Z

    .line 2013
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->af:Z

    .line 16731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->P:Ljavax/net/ssl/SSLContext;

    .line 2014
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->W:Ljavax/net/ssl/SSLContext;

    .line 17731
    iget v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->v:I

    .line 2015
    iput v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->A:I

    .line 18731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->L:Ljava/time/Duration;

    .line 2016
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->M:Ljava/time/Duration;

    .line 19731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->E:Ljava/time/Duration;

    .line 2017
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->K:Ljava/time/Duration;

    .line 20731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->N:Ljava/time/Duration;

    .line 2018
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->L:Ljava/time/Duration;

    .line 21731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->g:Ljava/time/Duration;

    .line 2019
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->n:Ljava/time/Duration;

    .line 22731
    iget v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->S:I

    .line 2020
    iput v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->S:I

    .line 23731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->R:Ljava/time/Duration;

    .line 2021
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->P:Ljava/time/Duration;

    .line 24731
    iget v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->Q:I

    .line 2022
    iput v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->O:I

    .line 25731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->D:Ljava/time/Duration;

    .line 2023
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->F:Ljava/time/Duration;

    .line 26731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->M:Ljava/time/Duration;

    .line 2024
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->R:Ljava/time/Duration;

    .line 27731
    iget v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->t:I

    .line 2025
    iput v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->D:I

    .line 28731
    iget-wide v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->I:J

    .line 2026
    iput-wide v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->E:J

    .line 29731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->ad:[C

    .line 2027
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->al:[C

    .line 30731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->A:[C

    .line 2028
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ah:[C

    .line 31731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->V:[C

    .line 2029
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->aj:[C

    .line 32731
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->ab:Z

    .line 2030
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->am:Z

    .line 33731
    iget v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->p:I

    .line 2031
    iput v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->u:I

    .line 34731
    iget v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->c:I

    .line 2032
    iput v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->j:I

    .line 35731
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->y:Z

    .line 2033
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->z:Z

    .line 36731
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->u:Z

    .line 2034
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ag:Z

    .line 37731
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->w:Z

    .line 2035
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ad:Z

    .line 38731
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->b:Z

    .line 2036
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->l:Z

    .line 39731
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->X:Z

    .line 2037
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->X:Z

    .line 40731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->r:Ljava/lang/String;

    .line 2038
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->v:Ljava/lang/String;

    .line 41731
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->W:Z

    .line 2039
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ac:Z

    .line 42731
    iget v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->s:I

    .line 2040
    iput v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->w:I

    .line 43731
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->i:Z

    .line 2041
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->q:Z

    .line 44731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21121211;

    .line 2043
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ab:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21121211;

    .line 45731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->H:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232;

    .line 2044
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->J:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232;

    .line 46731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->n:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;

    .line 2046
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->s:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;

    .line 47731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->U:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232121;

    .line 2047
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->V:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232121;

    .line 48731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->j:Lio/nats/client/ConnectionListener;

    .line 2048
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->k:Lio/nats/client/ConnectionListener;

    .line 49731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->G:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction22;

    .line 2049
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->I:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction22;

    .line 50731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->O:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    .line 2050
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->U:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    .line 51731
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->h:Ljava/lang/String;

    .line 2051
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ae:Ljava/lang/String;

    .line 51732
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->Y:Z

    .line 2052
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->aa:Z

    .line 51733
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->o:Ljava/util/concurrent/ExecutorService;

    .line 2053
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->p:Ljava/util/concurrent/ExecutorService;

    .line 51734
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->d:Ljava/util/concurrent/ThreadFactory;

    .line 2054
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->o:Ljava/util/concurrent/ThreadFactory;

    .line 51735
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->e:Ljava/util/concurrent/ThreadFactory;

    .line 2055
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->m:Ljava/util/concurrent/ThreadFactory;

    .line 51736
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->m:Ljava/util/List;

    .line 2056
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->x:Ljava/util/List;

    .line 51737
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->F:Ljava/net/Proxy;

    .line 2057
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->H:Ljava/net/Proxy;

    .line 51738
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->q:Z

    .line 2059
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->y:Z

    .line 51739
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->T:Z

    .line 2060
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->T:Z

    .line 51740
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->Z:Z

    .line 2061
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ai:Z

    .line 51741
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->aa:Z

    .line 2062
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->Y:Z

    .line 51742
    iget-boolean v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->k:Z

    .line 2063
    iput-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->t:Z

    .line 51743
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->J:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction21;

    .line 2065
    iput-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->Q:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction21;

    .line 51744
    iget-object p1, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;->l:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2322;

    .line 2066
    iput-object p1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2322;

    return-void
.end method

.method synthetic constructor <init>(Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;B)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;-><init>(Lo/WalletKitAdvanceTranstxAdvanceHandle2$DropdropElements1;)V

    return-void
.end method

.method private static b(Ljava/nio/CharBuffer;Ljava/lang/String;[CZ)V
    .locals 0

    const/4 p3, 0x1

    .line 2673
    invoke-static {p0, p1, p3, p3}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->d(Ljava/nio/CharBuffer;Ljava/lang/String;ZZ)V

    .line 2674
    invoke-virtual {p0, p2}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    const/16 p1, 0x22

    .line 53707
    invoke-virtual {p0, p1}, Ljava/nio/CharBuffer;->append(C)Ljava/nio/CharBuffer;

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2802
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 2803
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 2804
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2806
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static d(Ljava/nio/CharBuffer;Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    const/16 p3, 0x2c

    .line 2680
    invoke-virtual {p0, p3}, Ljava/nio/CharBuffer;->append(C)Ljava/nio/CharBuffer;

    :cond_0
    const/16 p3, 0x22

    .line 2682
    invoke-virtual {p0, p3}, Ljava/nio/CharBuffer;->append(C)Ljava/nio/CharBuffer;

    .line 2683
    invoke-virtual {p0, p1}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 2684
    invoke-virtual {p0, p3}, Ljava/nio/CharBuffer;->append(C)Ljava/nio/CharBuffer;

    const/16 p1, 0x3a

    .line 2685
    invoke-virtual {p0, p1}, Ljava/nio/CharBuffer;->append(C)Ljava/nio/CharBuffer;

    if-eqz p2, :cond_1

    .line 53705
    invoke-virtual {p0, p3}, Ljava/nio/CharBuffer;->append(C)Ljava/nio/CharBuffer;

    :cond_1
    return-void
.end method

.method private static e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2666
    invoke-static {p0, p1, p3, p4}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->d(Ljava/nio/CharBuffer;Ljava/lang/String;ZZ)V

    .line 2667
    invoke-virtual {p0, p2}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    if-eqz p3, :cond_0

    const/16 p1, 0x22

    .line 53706
    invoke-virtual {p0, p1}, Ljava/nio/CharBuffer;->append(C)Ljava/nio/CharBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;
    .locals 2

    .line 2175
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ae:Ljava/lang/String;

    sget-object v1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2176
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->P:Ljava/time/Duration;

    if-nez v0, :cond_0

    .line 2177
    new-instance v0, Lo/WalletKitTransactionExtV2signTransactionImageV21;

    invoke-direct {v0}, Lo/WalletKitTransactionExtV2signTransactionImageV21;-><init>()V

    goto :goto_0

    .line 2180
    :cond_0
    new-instance v0, Lo/WalletKitTransactionExtV2signTransaction1;

    invoke-direct {v0}, Lo/WalletKitTransactionExtV2signTransaction1;-><init>()V

    goto :goto_0

    .line 2184
    :cond_1
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ae:Ljava/lang/String;

    invoke-static {v0}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;

    .line 2186
    :goto_0
    invoke-interface {v0, p0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;->c(Lo/WalletKitAdvanceTranstxAdvanceHandle2;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z[B)Ljava/nio/CharBuffer;
    .locals 5

    .line 2567
    iget p2, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->u:I

    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p2

    .line 2568
    const-string v0, "{"

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 2570
    const-string v0, "lang"

    const-string v1, "java"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2571
    const-string v0, "version"

    sget-object v1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction1;->a:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2573
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2574
    const-string v1, "name"

    invoke-static {p2, v1, v0, v2, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2577
    :cond_0
    const-string v0, "protocol"

    const-string v1, "1"

    invoke-static {p2, v0, v1, v3, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53264
    iget-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ap:Z

    .line 2579
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "verbose"

    invoke-static {p2, v1, v0, v3, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53307
    iget-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->af:Z

    .line 2580
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pedantic"

    invoke-static {p2, v1, v0, v3, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53338
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->W:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2581
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tls_required"

    invoke-static {p2, v1, v0, v3, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53274
    iget-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->z:Z

    xor-int/2addr v0, v2

    .line 2582
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "echo"

    invoke-static {p2, v1, v0, v3, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53282
    iget-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ag:Z

    xor-int/2addr v0, v2

    .line 2583
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "headers"

    invoke-static {p2, v1, v0, v3, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53290
    iget-boolean v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ad:Z

    xor-int/2addr v0, v2

    .line 2584
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_responders"

    invoke-static {p2, v1, v0, v3, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p3, :cond_5

    .line 53176
    iget-object v0, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ab:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21121211;

    if-eqz v0, :cond_5

    .line 2588
    invoke-interface {v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21121211;->d()[C

    move-result-object v0

    .line 53178
    iget-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ab:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21121211;

    .line 2589
    invoke-interface {v1, p3}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21121211;->d([B)[B

    move-result-object p3

    .line 53179
    iget-object v1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ab:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21121211;

    .line 2590
    invoke-interface {v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21121211;->b()[C

    move-result-object v1

    if-nez p3, :cond_2

    .line 2593
    new-array p3, v3, [B

    :cond_2
    if-nez v1, :cond_3

    .line 2597
    new-array v1, v3, [C

    :cond_3
    if-nez v0, :cond_4

    .line 2601
    new-array v0, v3, [C

    .line 2604
    :cond_4
    invoke-static {p3}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->d([B)Ljava/lang/String;

    move-result-object p3

    .line 2606
    const-string v4, "nkey"

    invoke-static {p2, v4, v0, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->b(Ljava/nio/CharBuffer;Ljava/lang/String;[CZ)V

    .line 2607
    const-string v0, "sig"

    invoke-static {p2, v0, p3, v2, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2608
    const-string p3, "jwt"

    invoke-static {p2, p3, v1, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->b(Ljava/nio/CharBuffer;Ljava/lang/String;[CZ)V

    :cond_5
    const/4 p3, 0x0

    .line 53581
    :try_start_0
    new-instance v0, Lo/WalletKitTransactionUtilV2kitHandleSign2;

    invoke-direct {v0, p1}, Lo/WalletKitTransactionUtilV2kitHandleSign2;-><init>(Ljava/lang/String;)V

    .line 51069
    iget-object p1, v0, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    .line 2618
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2620
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 2622
    invoke-static {p1}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    move-object p1, p3

    goto :goto_3

    .line 2625
    :cond_6
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v2

    .line 2626
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_7
    move-object p1, p3

    move-object v0, p1

    goto :goto_3

    :catch_1
    nop

    move-object v1, p3

    :goto_1
    move-object p1, p3

    :goto_2
    move-object v0, p3

    move-object p3, v1

    .line 2635
    :goto_3
    const-string v1, "user"

    if-eqz p3, :cond_8

    .line 2636
    invoke-static {p3}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v1, p3, v2, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 2638
    :cond_8
    iget-object p3, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->al:[C

    if-eqz p3, :cond_9

    .line 2639
    invoke-static {p3}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->d([C)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v1, p3, v2, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2642
    :cond_9
    :goto_4
    const-string p3, "pass"

    if-eqz p1, :cond_a

    .line 2643
    invoke-static {p1}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1, v2, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 2645
    :cond_a
    iget-object p1, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->ah:[C

    if-eqz p1, :cond_b

    .line 2646
    invoke-static {p1}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->d([C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1, v2, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2649
    :cond_b
    :goto_5
    const-string p1, "auth_token"

    if-eqz v0, :cond_c

    .line 2650
    invoke-static {p2, p1, v0, v2, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->e(Ljava/nio/CharBuffer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_6

    .line 2652
    :cond_c
    iget-object p3, p0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->aj:[C

    if-eqz p3, :cond_d

    .line 2653
    invoke-static {p2, p1, p3, v2}, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->b(Ljava/nio/CharBuffer;Ljava/lang/String;[CZ)V

    .line 2657
    :cond_d
    :goto_6
    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 2658
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    return-object p2
.end method
