.class public Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CipherParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters$L1Constants;,
        Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters$L3Constants;,
        Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters$L5Constants;
    }
.end annotation


# static fields
.field public static final picnic3l1:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

.field public static final picnic3l3:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

.field public static final picnic3l5:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

.field public static final picnicl1fs:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

.field public static final picnicl1full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

.field public static final picnicl1ur:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

.field public static final picnicl3fs:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

.field public static final picnicl3full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

.field public static final picnicl3ur:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

.field public static final picnicl5fs:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

.field public static final picnicl5full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

.field public static final picnicl5ur:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;


# instance fields
.field private final name:Ljava/lang/String;

.field private final param:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl1fs"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl1fs:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl1ur"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl1ur:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl3fs"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl3fs:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl3ur"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl3ur:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl5fs"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl5fs:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl5ur"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl5ur:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnic3l1"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnic3l1:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnic3l3"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnic3l3:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnic3l5"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnic3l5:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl1full"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl1full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl3full"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl3full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl5full"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->picnicl5full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->name:Ljava/lang/String;

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->param:I

    return-void
.end method


# virtual methods
.method getEngine()Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;
    .locals 3

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->param:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->param:I

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters$L5Constants;->INSTANCE:Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstantsL5;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;-><init>(ILde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->param:I

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters$L3Constants;->INSTANCE:Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstantsL3;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;-><init>(ILde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->param:I

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters$L1Constants;->INSTANCE:Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstantsL1;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;-><init>(ILde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;->name:Ljava/lang/String;

    return-object v0
.end method
