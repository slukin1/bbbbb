.class public final Lio/uqudo/sdk/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/uqudo/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0400ce

    const v1, 0x7f0400cf

    const v2, 0x7f0400cb

    const v3, 0x7f0400cc

    const v4, 0x7f0400cd

    .line 65354
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/R$styleable;->BlurLayout:[I

    const v0, 0x7f040b89

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/R$styleable;->uq_lookup_pi_view_theme:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/uqudo/sdk/R$styleable;->uq_lookup_pin_view:[I

    return-void

    :array_0
    .array-data 4
        0x1010130
        0x1010152
        0x7f040b7f
        0x7f040b80
        0x7f040b81
        0x7f040b82
        0x7f040b83
        0x7f040b84
        0x7f040b85
        0x7f040b86
        0x7f040b87
        0x7f040b88
        0x7f040b8a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
