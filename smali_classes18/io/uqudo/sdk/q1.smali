.class public final enum Lio/uqudo/sdk/q1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/uqudo/sdk/q1;

.field public static final enum c:Lio/uqudo/sdk/q1;

.field public static final enum d:Lio/uqudo/sdk/q1;

.field public static final enum e:Lio/uqudo/sdk/q1;

.field public static final enum f:Lio/uqudo/sdk/q1;

.field public static final enum g:Lio/uqudo/sdk/q1;

.field public static final enum h:Lio/uqudo/sdk/q1;

.field public static final enum i:Lio/uqudo/sdk/q1;

.field public static final enum j:Lio/uqudo/sdk/q1;

.field public static final enum k:Lio/uqudo/sdk/q1;

.field public static final enum l:Lio/uqudo/sdk/q1;

.field public static final enum m:Lio/uqudo/sdk/q1;

.field public static final enum n:Lio/uqudo/sdk/q1;

.field public static final synthetic o:[Lio/uqudo/sdk/q1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/uqudo/sdk/q1;

    const v1, 0x7f155c67

    const-string v2, "USER_CANCELLED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/uqudo/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/uqudo/sdk/q1;->b:Lio/uqudo/sdk/q1;

    .line 2
    new-instance v1, Lio/uqudo/sdk/q1;

    const v2, 0x7f155c62

    const-string v4, "INVALID_SESSION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/uqudo/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/uqudo/sdk/q1;->c:Lio/uqudo/sdk/q1;

    .line 3
    new-instance v2, Lio/uqudo/sdk/q1;

    const v4, 0x7f155c5c

    const-string v6, "FORBIDDEN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/uqudo/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/uqudo/sdk/q1;->d:Lio/uqudo/sdk/q1;

    .line 4
    new-instance v4, Lio/uqudo/sdk/q1;

    const v6, 0x7f155c5d

    const-string v8, "INTERNAL_ERROR"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lio/uqudo/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/uqudo/sdk/q1;->e:Lio/uqudo/sdk/q1;

    .line 5
    new-instance v6, Lio/uqudo/sdk/q1;

    const v8, 0x7f155c5e

    const-string v10, "PAYLOAD_ERROR"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lio/uqudo/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/uqudo/sdk/q1;->f:Lio/uqudo/sdk/q1;

    .line 6
    new-instance v8, Lio/uqudo/sdk/q1;

    const v10, 0x7f155c66

    const-string v12, "UNEXPECTED_ERROR"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lio/uqudo/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/uqudo/sdk/q1;->g:Lio/uqudo/sdk/q1;

    .line 7
    new-instance v10, Lio/uqudo/sdk/q1;

    const v12, 0x7f155c5b

    const-string v14, "FACE_RECOGNITION_FAILED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lio/uqudo/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/uqudo/sdk/q1;->h:Lio/uqudo/sdk/q1;

    .line 8
    new-instance v12, Lio/uqudo/sdk/q1;

    const v14, 0x7f155c61

    const-string v15, "READING_NOT_SUPPORTED"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lio/uqudo/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/uqudo/sdk/q1;->i:Lio/uqudo/sdk/q1;

    .line 9
    new-instance v14, Lio/uqudo/sdk/q1;

    const v15, 0x7f155c5f

    const-string v13, "CHIP_VALIDATION_FAILED"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lio/uqudo/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/uqudo/sdk/q1;->j:Lio/uqudo/sdk/q1;

    .line 10
    new-instance v13, Lio/uqudo/sdk/q1;

    const v15, 0x7f155c60

    const-string v11, "READING_INVALID_DOCUMENT"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lio/uqudo/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/uqudo/sdk/q1;->k:Lio/uqudo/sdk/q1;

    .line 11
    new-instance v11, Lio/uqudo/sdk/q1;

    const v15, 0x7f155c65

    const-string v9, "SESSION_INVALIDATED_OTP_TOO_MANY_ATTEMPTS"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lio/uqudo/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/uqudo/sdk/q1;->l:Lio/uqudo/sdk/q1;

    .line 12
    new-instance v9, Lio/uqudo/sdk/q1;

    const v15, 0x7f155c63

    const-string v7, "SESSION_INVALIDATED_CAMERA_NOT_AVAILABLE"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lio/uqudo/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/uqudo/sdk/q1;->m:Lio/uqudo/sdk/q1;

    .line 13
    new-instance v7, Lio/uqudo/sdk/q1;

    const v15, 0x7f155c64

    const-string v5, "SESSION_INVALIDATED_CAMERA_PERMISSION_NOT_GRANTED"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lio/uqudo/sdk/q1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/uqudo/sdk/q1;->n:Lio/uqudo/sdk/q1;

    const/16 v5, 0xd

    .line 14
    new-array v5, v5, [Lio/uqudo/sdk/q1;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    aput-object v7, v5, v3

    .line 15
    sput-object v5, Lio/uqudo/sdk/q1;->o:[Lio/uqudo/sdk/q1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/uqudo/sdk/q1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/uqudo/sdk/q1;
    .locals 1

    .line 1
    const-class v0, Lio/uqudo/sdk/q1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/q1;

    return-object p0
.end method

.method public static values()[Lio/uqudo/sdk/q1;
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/q1;->o:[Lio/uqudo/sdk/q1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/uqudo/sdk/q1;

    return-object v0
.end method
