.class public final Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/math/BigInteger;

.field b:Ljava/math/BigInteger;

.field c:Ljava/math/BigInteger;

.field d:Ljava/math/BigInteger;

.field e:Ljava/math/BigInteger;

.field private f:Ljava/math/BigInteger;

.field h:I

.field i:Ljava/math/BigInteger;

.field j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "v1"

    invoke-static {p3, v0}, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {p4, v0}, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    iput-object p1, p0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/math/BigInteger;

    iput-object p2, p0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->f:Ljava/math/BigInteger;

    const/4 p1, 0x0

    aget-object p2, p3, p1

    iput-object p2, p0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/math/BigInteger;

    const/4 p2, 0x1

    aget-object p3, p3, p2

    iput-object p3, p0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/math/BigInteger;

    aget-object p1, p4, p1

    iput-object p1, p0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->j:Ljava/math/BigInteger;

    aget-object p1, p4, p2

    iput-object p1, p0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/math/BigInteger;

    iput-object p5, p0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/math/BigInteger;

    iput-object p6, p0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->i:Ljava/math/BigInteger;

    iput p7, p0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->h:I

    return-void
.end method

.method private static a([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 65353
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' must consist of exactly 2 (non-null) values"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
