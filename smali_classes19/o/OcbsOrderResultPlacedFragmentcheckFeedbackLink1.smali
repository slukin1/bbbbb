.class public final Lo/OcbsOrderResultPlacedFragmentcheckFeedbackLink1;
.super Lo/statusBg;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final e:Ljava/util/Hashtable;


# instance fields
.field private c:Lo/getUserAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 65354
    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/OcbsOrderResultPlacedFragmentcheckFeedbackLink1;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/OcbsOrderResultPlacedFragmentcheckFeedbackLink1;->e:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    new-instance v0, Lo/getUserAgent;

    invoke-direct {v0, p1}, Lo/getUserAgent;-><init>(I)V

    iput-object v0, p0, Lo/OcbsOrderResultPlacedFragmentcheckFeedbackLink1;->c:Lo/getUserAgent;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lo/OcbsOrderResultPlacedFragmentcheckFeedbackLink1;
    .locals 3

    if-eqz p0, :cond_1

    .line 0
    invoke-static {p0}, Lo/getUserAgent;->e(Ljava/lang/Object;)Lo/getUserAgent;

    move-result-object p0

    .line 1000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lo/getUserAgent;->d:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 3000
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2000
    sget-object v1, Lo/OcbsOrderResultPlacedFragmentcheckFeedbackLink1;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lo/OcbsOrderResultPlacedFragmentcheckFeedbackLink1;

    invoke-direct {v2, p0}, Lo/OcbsOrderResultPlacedFragmentcheckFeedbackLink1;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsOrderResultPlacedFragmentcheckFeedbackLink1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/OcbsOrderResultPlacedFragmentcheckFeedbackLink1;->c:Lo/getUserAgent;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 4000
    iget-object v0, p0, Lo/OcbsOrderResultPlacedFragmentcheckFeedbackLink1;->c:Lo/getUserAgent;

    .line 5000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/getUserAgent;->d:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    sget-object v1, Lo/OcbsOrderResultPlacedFragmentcheckFeedbackLink1;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "invalid"

    :goto_0
    const-string v1, "CRLReason: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
