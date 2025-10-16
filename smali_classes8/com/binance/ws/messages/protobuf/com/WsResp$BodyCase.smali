.class public final enum Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/WsResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BodyCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum ACTIVEPOSITIONSRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum BALANCEVALUATIONRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum BODY_NOT_SET:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum BUYREDESIGNQUERYCRYPTOLISTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum BUYREDESIGNQUERYCRYPTORESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum BUYREDESIGNQUERYFIATLISTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum CAPITALCONFIGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum COINCONFIGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum FACESDKVERIFYRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum GETACCOUNTUSERCONFIGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum GETASSETPORTFOLIORESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum GETBUYANDSELLSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum GETBUYANDSELLSUBSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum GETOPENGRIDSRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum GETORDERCONFIRMATIONRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum GETSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum GETSUBSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum GETUSERCOMMISSIONRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum INBOXMSGREADRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum INBOXMSGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum INBOXUNREADRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum ISOLATEDMARGINACCOUNTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum KYCSTATUSRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum LOANABLEASSETRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum OTCGETQUOTERESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum RESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum TRIALCALCFORREPAYMENTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum TRIVIALRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

.field public static final enum WALLETBALANCEV2RESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;
    .locals 3

    const/16 v0, 0x1d

    .line 24
    new-array v0, v0, [Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->RESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->TRIVIALRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BALANCEVALUATIONRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->KYCSTATUSRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->CAPITALCONFIGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETSUBSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->ISOLATEDMARGINACCOUNTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETACCOUNTUSERCONFIGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETASSETPORTFOLIORESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETBUYANDSELLSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETBUYANDSELLSUBSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETOPENGRIDSRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETORDERCONFIRMATIONRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETUSERCOMMISSIONRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->INBOXMSGREADRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->INBOXMSGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->INBOXUNREADRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->FACESDKVERIFYRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BUYREDESIGNQUERYCRYPTOLISTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BUYREDESIGNQUERYFIATLISTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BUYREDESIGNQUERYCRYPTORESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->OTCGETQUOTERESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->ACTIVEPOSITIONSRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->LOANABLEASSETRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->TRIALCALCFORREPAYMENTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->COINCONFIGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->WALLETBALANCEV2RESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BODY_NOT_SET:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x64

    const-string v2, "RESP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->RESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 26
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v4, "TRIVIALRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->TRIVIALRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 27
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v4, "BALANCEVALUATIONRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BALANCEVALUATIONRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 28
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v4, "KYCSTATUSRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->KYCSTATUSRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 29
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v1, 0x4

    const/16 v2, 0x68

    const-string v4, "CAPITALCONFIGRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->CAPITALCONFIGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 30
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v1, 0x5

    const/16 v2, 0x69

    const-string v4, "GETSELECTORRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 31
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v1, 0x6

    const/16 v2, 0x6a

    const-string v4, "GETSUBSELECTORRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETSUBSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 32
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/4 v1, 0x7

    const/16 v2, 0x6b

    const-string v4, "ISOLATEDMARGINACCOUNTRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->ISOLATEDMARGINACCOUNTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 33
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x8

    const/16 v2, 0x6c

    const-string v4, "GETACCOUNTUSERCONFIGRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETACCOUNTUSERCONFIGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 34
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x9

    const/16 v2, 0x6d

    const-string v4, "GETASSETPORTFOLIORESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETASSETPORTFOLIORESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 35
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0xa

    const/16 v2, 0x6f

    const-string v4, "GETBUYANDSELLSELECTORRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETBUYANDSELLSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 36
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0xb

    const/16 v2, 0x70

    const-string v4, "GETBUYANDSELLSUBSELECTORRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETBUYANDSELLSUBSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 37
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0xc

    const/16 v2, 0x71

    const-string v4, "GETOPENGRIDSRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETOPENGRIDSRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 38
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0xd

    const/16 v2, 0x72

    const-string v4, "GETORDERCONFIRMATIONRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETORDERCONFIRMATIONRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 39
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0xe

    const/16 v2, 0x73

    const-string v4, "GETUSERCOMMISSIONRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETUSERCOMMISSIONRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 40
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0xf

    const/16 v2, 0x74

    const-string v4, "INBOXMSGREADRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->INBOXMSGREADRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 41
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x10

    const/16 v2, 0x75

    const-string v4, "INBOXMSGRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->INBOXMSGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 42
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x11

    const/16 v2, 0x76

    const-string v4, "INBOXUNREADRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->INBOXUNREADRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 43
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x12

    const/16 v2, 0x77

    const-string v4, "FACESDKVERIFYRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->FACESDKVERIFYRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 44
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x13

    const/16 v2, 0x78

    const-string v4, "BUYREDESIGNQUERYCRYPTOLISTRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BUYREDESIGNQUERYCRYPTOLISTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 45
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x14

    const/16 v2, 0x79

    const-string v4, "BUYREDESIGNQUERYFIATLISTRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BUYREDESIGNQUERYFIATLISTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 46
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x15

    const/16 v2, 0x7a

    const-string v4, "BUYREDESIGNQUERYCRYPTORESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BUYREDESIGNQUERYCRYPTORESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 47
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x16

    const/16 v2, 0x7b

    const-string v4, "OTCGETQUOTERESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->OTCGETQUOTERESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 48
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x17

    const/16 v2, 0x7c

    const-string v4, "ACTIVEPOSITIONSRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->ACTIVEPOSITIONSRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 49
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x18

    const/16 v2, 0x7d

    const-string v4, "LOANABLEASSETRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->LOANABLEASSETRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 50
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x19

    const/16 v2, 0x7e

    const-string v4, "TRIALCALCFORREPAYMENTRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->TRIALCALCFORREPAYMENTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 51
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x1a

    const/16 v2, 0x7f

    const-string v4, "COINCONFIGRESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->COINCONFIGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 52
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const/16 v1, 0x1b

    const/16 v2, 0x81

    const-string v4, "WALLETBALANCEV2RESP"

    invoke-direct {v0, v4, v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->WALLETBALANCEV2RESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 53
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    const-string v1, "BODY_NOT_SET"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BODY_NOT_SET:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    .line 24
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->$values()[Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    move-result-object v0

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 77
    :pswitch_0
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETASSETPORTFOLIORESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 76
    :pswitch_1
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETACCOUNTUSERCONFIGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 75
    :pswitch_2
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->ISOLATEDMARGINACCOUNTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 74
    :pswitch_3
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETSUBSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 73
    :pswitch_4
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 72
    :pswitch_5
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->CAPITALCONFIGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 71
    :pswitch_6
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->KYCSTATUSRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 70
    :pswitch_7
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BALANCEVALUATIONRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 69
    :pswitch_8
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->TRIVIALRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 68
    :pswitch_9
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->RESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 94
    :pswitch_a
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->COINCONFIGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 93
    :pswitch_b
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->TRIALCALCFORREPAYMENTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 92
    :pswitch_c
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->LOANABLEASSETRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 91
    :pswitch_d
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->ACTIVEPOSITIONSRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 90
    :pswitch_e
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->OTCGETQUOTERESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 89
    :pswitch_f
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BUYREDESIGNQUERYCRYPTORESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 88
    :pswitch_10
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BUYREDESIGNQUERYFIATLISTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 87
    :pswitch_11
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BUYREDESIGNQUERYCRYPTOLISTRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 86
    :pswitch_12
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->FACESDKVERIFYRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 85
    :pswitch_13
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->INBOXUNREADRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 84
    :pswitch_14
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->INBOXMSGRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 83
    :pswitch_15
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->INBOXMSGREADRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 82
    :pswitch_16
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETUSERCOMMISSIONRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 81
    :pswitch_17
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETORDERCONFIRMATIONRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 80
    :pswitch_18
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETOPENGRIDSRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 79
    :pswitch_19
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETBUYANDSELLSUBSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 78
    :pswitch_1a
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->GETBUYANDSELLSELECTORRESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 95
    :cond_0
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->WALLETBALANCEV2RESP:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    .line 96
    :cond_1
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->BODY_NOT_SET:Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-static {p0}, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;
    .locals 1

    .line 24
    const-class v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object p0
.end method

.method public static values()[Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;
    .locals 1

    .line 24
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    invoke-virtual {v0}, [Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/WsResp$BodyCase;->value:I

    return v0
.end method
