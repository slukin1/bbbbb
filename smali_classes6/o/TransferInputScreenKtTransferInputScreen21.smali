.class public final Lo/TransferInputScreenKtTransferInputScreen21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[F

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo/TransferInputScreenKtTransferInputScreen21;->b:[F

    const/4 v0, 0x0

    .line 17
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lo/TransferInputScreenKtTransferInputScreen21;->e:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lo/TransferInputScreenKtTransferInputScreen21;->e:[I

    return-object v0
.end method

.method public static final synthetic c()[F
    .locals 1

    .line 1
    sget-object v0, Lo/TransferInputScreenKtTransferInputScreen21;->b:[F

    return-object v0
.end method
