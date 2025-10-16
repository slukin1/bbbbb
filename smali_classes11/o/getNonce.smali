.class public final Lo/getNonce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AttestationDocument;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNonce$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J!\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001aR\u001a\u0010\u0017\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u001d"
    }
    d2 = {
        "Lo/getNonce;",
        "Lo/AttestationDocument;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "",
        "p1",
        "Lo/setTimeoutInSecond;",
        "p2",
        "Lo/setPeerPartyIDs;",
        "e",
        "(Ljava/lang/String;[BLo/setTimeoutInSecond;)Lo/setPeerPartyIDs;",
        "Landroid/security/keystore/KeyGenParameterSpec;",
        "xQ_",
        "(Ljava/lang/String;[B)Landroid/security/keystore/KeyGenParameterSpec;",
        "xR_",
        "(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec;",
        "xS_",
        "Lo/timeoutInSecondSet;",
        "c",
        "(Ljava/lang/String;[B)Lo/timeoutInSecondSet;",
        "b",
        "(Ljava/lang/String;[B)[B",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "d",
        "I",
        "()I",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final Companion:Lo/getNonce$Companion;

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static final e:Ljava/lang/String;

.field private static f:[B = null

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static i:[S = null

.field private static j:I = 0x1

.field private static o:I = 0x1


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/getNonce;->b()V

    new-instance v0, Lo/getNonce$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getNonce$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getNonce;->Companion:Lo/getNonce$Companion;

    .line 29
    const-class v0, Lo/getNonce;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getNonce;->e:Ljava/lang/String;

    sget v0, Lo/getNonce;->j:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getNonce;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lo/getNonce;->d:I

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/getNonce;->o:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNonce;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/getNonce;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static b()V
    .locals 1

    const v0, -0x3fc42f15

    .line 65354
    sput v0, Lo/getNonce;->a:I

    const v0, 0x6e900f14

    sput v0, Lo/getNonce;->b:I

    const v0, -0x375595ec

    sput v0, Lo/getNonce;->c:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getNonce;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5t
        0x41t
        -0x4ft
        0x49t
        -0x69t
        0x6at
        -0x5ct
        -0x56t
        0x55t
        0x49t
        0x4at
        0x43t
        -0x42t
        0x46t
        -0x6dt
        -0xat
        -0x24t
        -0x5t
        0x38t
        -0x61t
        -0x5bt
        0x48t
        0x69t
        0x52t
        -0x6dt
        0x54t
        -0x1bt
        -0x5bt
        -0x65t
        0x55t
        0x4dt
        0x51t
    .end array-data
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 19

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/getNonce;->o:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNonce;->h:I

    rem-int/2addr v1, v0

    const v1, 0x59c59b31

    const/4 v2, 0x0

    .line 123
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sub-int v4, v1, v3

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v5, v3, -0x11

    const/16 v3, 0x30

    invoke-static {v1, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x34

    int-to-byte v6, v3

    const v3, 0x51542012

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x80

    int-to-short v8, v3

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/getNonce;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    const/4 v5, 0x0

    .line 124
    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    move-object/from16 v6, p0

    .line 126
    :try_start_0
    invoke-virtual {v4, v6, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const v9, 0x59c59b30

    cmp-long v12, v7, v10

    sub-int v13, v9, v12

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v14, v1, -0x11

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x35

    int-to-byte v15, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const v7, 0x51542011

    sub-int v16, v7, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x7f

    int-to-short v1, v1

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/getNonce;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 9000
    const-class v2, Landroid/security/keystore/KeyInfo;

    .line 130
    invoke-virtual {v1, v4, v2}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v1

    .line 10000
    check-cast v1, Landroid/security/keystore/KeyInfo;

    .line 11000
    invoke-virtual {v1}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result v1
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 134
    sget v2, Lo/getNonce;->h:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNonce;->o:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :catch_0
    move-exception v0

    sget-object v1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v1, Lo/getNonce;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to get public key : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private static k(IIBIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/getNonce;->b:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    .line 235
    sget v4, Lo/getNonce;->$11:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getNonce;->$10:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    sget v3, Lo/getNonce;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/getNonce;->$10:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 174
    sget-object v3, Lo/getNonce;->f:[B

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v10

    :cond_2
    if-eqz v3, :cond_3

    .line 175
    sget-object v3, Lo/getNonce;->f:[B

    sget v9, Lo/getNonce;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/getNonce;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    goto :goto_2

    .line 182
    :cond_3
    sget-object v3, Lo/getNonce;->i:[S

    sget v9, Lo/getNonce;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/getNonce;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5
    :goto_2
    if-lez v3, :cond_c

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lo/getNonce;->a:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    if-eqz v4, :cond_6

    .line 174
    sget v4, Lo/getNonce;->$10:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/getNonce;->$11:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lo/getNonce;->c:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v4, p0

    int-to-char v4, v4

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v4, Lo/getNonce;->f:[B

    if-eqz v4, :cond_8

    array-length v9, v4

    new-array v10, v9, [B

    .line 174
    sget v11, Lo/getNonce;->$10:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getNonce;->$11:I

    rem-int/2addr v11, v0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_7

    .line 218
    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 235
    sget v12, Lo/getNonce;->$11:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getNonce;->$10:I

    rem-int/2addr v12, v0

    goto :goto_4

    :cond_7
    move-object v4, v10

    :cond_8
    if-eqz v4, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 219
    :goto_5
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_6
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v4, v3, :cond_c

    if-eqz v0, :cond_b

    .line 174
    sget v4, Lo/getNonce;->$10:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getNonce;->$11:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    .line 222
    sget-object v4, Lo/getNonce;->f:[B

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v4, v4, v9

    int-to-long v9, v4

    add-long/2addr v9, v5

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 223
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    rem-int v4, v4, p4

    :goto_7
    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    goto :goto_8

    .line 222
    :cond_a
    sget-object v4, Lo/getNonce;->f:[B

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 223
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    goto :goto_7

    .line 226
    :cond_b
    sget-object v4, Lo/getNonce;->i:[S

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-short v4, v4

    .line 227
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_8
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_6

    .line 235
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method

.method private final xQ_(Ljava/lang/String;[B)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/getNonce;->h:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNonce;->o:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x63

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 67
    :goto_0
    invoke-static {p1, p2}, Lo/getNonce;->xS_(Ljava/lang/String;[B)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    return-object p1

    .line 69
    :cond_1
    invoke-static {p1}, Lo/getNonce;->xR_(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 66
    sget p2, Lo/getNonce;->o:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getNonce;->h:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    const/16 p2, 0x48

    div-int/lit8 p2, p2, 0x0

    :cond_2
    return-object p1
.end method

.method private static xR_(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    const/4 v1, 0x4

    .line 90
    invoke-static {p0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wK_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 93
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 1000
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 95
    const-string v1, "SHA-256"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2000
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/4 v1, 0x0

    .line 3000
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wL_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    sget v1, Lo/getNonce;->h:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNonce;->o:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static xS_(Ljava/lang/String;[B)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    const/4 v1, 0x4

    .line 75
    invoke-static {p0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wK_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 78
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 4000
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 80
    const-string v1, "SHA-256"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5000
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/4 v1, 0x0

    .line 6000
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/16 v1, 0x258

    .line 7000
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 8000
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wL_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    sget p1, Lo/getNonce;->o:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getNonce;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)[B
    .locals 19

    const/4 v1, 0x2

    .line 113
    rem-int v0, v1, v1

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x59c59b30

    const v11, 0x51542011

    cmp-long v12, v2, v4

    add-int v13, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v14, v2, -0x11

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x35

    int-to-byte v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v16, v2, v11

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, -0x7f

    int-to-short v2, v2

    new-array v3, v0, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/getNonce;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v8}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    move-object/from16 v3, p1

    .line 105
    :try_start_0
    invoke-virtual {v2, v3, v8}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 113
    sget v3, Lo/getNonce;->h:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getNonce;->o:I

    rem-int/2addr v3, v1

    .line 106
    :try_start_1
    check-cast v2, Ljava/security/PrivateKey;

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x59c59b43

    add-int v10, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v11, v3, -0x11

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x54

    int-to-byte v12, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const v7, 0x51542023

    cmp-long v13, v3, v5

    sub-int v13, v7, v13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    int-to-short v14, v3

    new-array v0, v0, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/getNonce;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    move-object/from16 v2, p2

    .line 109
    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    .line 110
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 117
    sget-object v2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v2, Lo/getNonce;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 115
    sget-object v2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v2, Lo/getNonce;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "keyStoreException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 113
    sget-object v2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v2, Lo/getNonce;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to get public key : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget v0, Lo/getNonce;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getNonce;->o:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object v8

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public final c(Ljava/lang/String;[B)Lo/timeoutInSecondSet;
    .locals 14

    const-string v0, ""

    const/4 v1, 0x2

    .line 59
    rem-int v2, v1, v1

    sget v2, Lo/getNonce;->o:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNonce;->h:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v4, 0x59c59b35

    add-int v5, v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v6, v3, -0x12

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    int-to-byte v7, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v4, 0x51542020

    sub-int v8, v4, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x3

    int-to-short v9, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/getNonce;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v7, 0x59c59b32

    add-int v8, v6, v7

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    int-to-byte v10, v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const v7, 0x51542011

    sub-int v11, v7, v6

    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, -0x7e

    int-to-short v12, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/getNonce;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 40
    invoke-direct/range {p0 .. p2}, Lo/getNonce;->xQ_(Ljava/lang/String;[B)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    sget-object v2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v2, Lo/getNonce;->e:Ljava/lang/String;

    const-string v4, "makeCredential - createKeyPair - default - generateKeyPair start "

    invoke-static {v2, v4}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 43
    sget-object v4, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    const-string v4, "makeCredential - createKeyPair - default - generateKeyPair end "

    invoke-static {v2, v4}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v0

    .line 45
    array-length v2, v0

    const/16 v4, 0x5b

    if-ne v2, v4, :cond_0

    const/16 v2, 0x1b

    const/16 v5, 0x3b

    .line 49
    invoke-static {v0, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 50
    invoke-static {v0, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 52
    new-instance v4, Lo/setE2eeData;

    .line 53
    invoke-virtual {p0}, Lo/getNonce;->e()I

    move-result v5

    .line 52
    invoke-direct {v4, v5, v3, v2, v0}, Lo/setE2eeData;-><init>(II[B[B)V

    check-cast v4, Lo/timeoutInSecondSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sget v0, Lo/getNonce;->o:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getNonce;->h:I

    rem-int/2addr v0, v1

    return-object v4

    .line 46
    :cond_0
    :try_start_1
    new-instance v0, Lcom/binance/android/nezha/webauthn/error/InvalidStateException;

    const-string v1, "length of ECPublicKey should be 91"

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/webauthn/error/InvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v1, Lo/getNonce;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to create key pair: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/getNonce;->o:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNonce;->h:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lo/getNonce;->d:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getNonce;->o:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final e(Ljava/lang/String;[BLo/setTimeoutInSecond;)Lo/setPeerPartyIDs;
    .locals 12

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    .line 145
    invoke-virtual {p3}, Lo/setTimeoutInSecond;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 147
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getNonce;->e:Ljava/lang/String;

    const-string p2, "failed to build authenticator data"

    invoke-static {p1, p2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 152
    :cond_0
    sget-object v3, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    invoke-static {v1, p2}, Lo/BindproxyECDSASignAsyncOutputDataInput;->b([B[B)[B

    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, p2}, Lo/getNonce;->b(Ljava/lang/String;[B)[B

    move-result-object p2

    if-nez p2, :cond_1

    .line 200
    sget p1, Lo/getNonce;->o:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getNonce;->h:I

    rem-int/2addr p1, v0

    .line 156
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p1, Lo/getNonce;->e:Ljava/lang/String;

    const-string p2, "failed to sign authenticator data"

    invoke-static {p1, p2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 160
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 161
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0}, Lo/getNonce;->e()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "alg"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v4, "sig"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p1}, Lo/getNonce;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 166
    sget-object p2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    .line 167
    sget-object p2, Lo/getNonce;->e:Ljava/lang/String;

    .line 166
    const-string v3, "this android device supports secure-hardware, so, use \'attestation-key\' format"

    invoke-static {p2, v3}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x59c59b31

    const/4 v3, 0x0

    .line 171
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int v5, p2, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    rsub-int/lit8 v6, p2, -0x12

    const/4 p2, 0x0

    invoke-static {v3, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const/4 v11, 0x1

    const v7, 0x51542011

    cmpl-float p2, v4, p2

    add-int/lit8 p2, p2, 0x35

    int-to-byte p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v8, v7, v4

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x80

    int-to-short v9, v4

    new-array v4, v11, [Ljava/lang/Object;

    move v7, p2

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/getNonce;->k(IIBIS[Ljava/lang/Object;)V

    aget-object p2, v4, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    .line 172
    invoke-virtual {p2, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 175
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    .line 177
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    array-length v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    sget v5, Lo/getNonce;->h:I

    add-int/2addr v5, v11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getNonce;->o:I

    rem-int/2addr v5, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 178
    :try_start_1
    aget-object v0, p1, v3

    .line 179
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "x5c"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    check-cast v1, Ljava/util/Map;

    .line 184
    new-instance p1, Lo/setPeerPartyIDs;

    const-string p2, "android-key"

    invoke-direct {p1, p2, p3, v1}, Lo/setPeerPartyIDs;-><init>(Ljava/lang/String;Lo/setTimeoutInSecond;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 190
    sget-object p2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object p2, Lo/getNonce;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "failed to getCertificateChain e:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 195
    :cond_3
    sget-object p1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    .line 196
    sget-object p1, Lo/getNonce;->e:Ljava/lang/String;

    .line 195
    const-string p2, "this android device doesn\'t support secure-hardware, so, build self attestation"

    invoke-static {p1, p2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance p1, Lo/setPeerPartyIDs;

    const-string p2, "packed"

    invoke-direct {p1, p2, p3, v3}, Lo/setPeerPartyIDs;-><init>(Ljava/lang/String;Lo/setTimeoutInSecond;Ljava/util/Map;)V

    return-object p1
.end method
