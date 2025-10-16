.class public final enum Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALREADY_REGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum CONTEXT_NOT_FOUND:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum DEREGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum DEREGISTRATION_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum MISSING_FUNCTION:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum MISSING_PARAMETER:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum NOT_SUPPORTED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum REGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum REGISTRATION_CANCELLED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum REGISTRATION_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum STEPUP_CANCELLED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum STEPUP_COMPLETE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum STEPUP_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field private static final synthetic p00700070pp00700070:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;


# instance fields
.field public final p0070ppp00700070:Ljava/lang/String;

.field public final pp0070pp00700070:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 65354
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_AlreadyRegistered:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v2, "ALREADY_REGISTERED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->ALREADY_REGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_UserNotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v4, "CONTEXT_NOT_FOUND"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->CONTEXT_NOT_FOUND:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v6, "DEREGISTRATION_FAILED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v6, v4}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->DEREGISTRATION_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v8, "DEREGISTERED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v8, v6}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->DEREGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v8, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v10, "MISSING_FUNCTION"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v10, v8}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->MISSING_FUNCTION:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v10, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v12, "MISSING_PARAMETER"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v12, v10}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->MISSING_PARAMETER:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v10, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v12, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Unsupported:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "NOT_SUPPORTED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v14, v12}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v10, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->NOT_SUPPORTED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v12, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v14, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v15, "REGISTRATION_FAILED"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v15, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v12, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->REGISTRATION_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v14, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v15, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Cancelled:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v13, "REGISTRATION_CANCELLED"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v13, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v14, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->REGISTRATION_CANCELLED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v13, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v15, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v11, "REGISTERED"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v11, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v13, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->REGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v11, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v15, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Cancelled:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v9, "STEPUP_CANCELLED"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v9, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v11, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->STEPUP_CANCELLED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v9, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const-string v15, "STEPUP_COMPLETE"

    sget-object v7, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v5, "STEPUP_COMPLETE"

    const/16 v3, 0xb

    invoke-direct {v9, v5, v3, v15, v7}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v9, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->STEPUP_COMPLETE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const-string v5, "STEPUP_FAILED"

    sget-object v7, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v15, "STEPUP_FAILED"

    move-object/from16 v16, v9

    const/16 v9, 0xc

    invoke-direct {v3, v15, v9, v5, v7}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->STEPUP_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const/16 v5, 0xd

    new-array v5, v5, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const/4 v7, 0x0

    aput-object v0, v5, v7

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

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v3, v5, v0

    sput-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->p00700070pp00700070:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;",
            ")V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->p0070ppp00700070:Ljava/lang/String;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->pp0070pp00700070:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;
    .locals 1

    .line 65352
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;
    .locals 1

    .line 65351
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->p00700070pp00700070:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    return-object v0
.end method
