.class public final enum Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition$KycLevelConditionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

.field public static final enum addressStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

.field public static final addressStatus_VALUE:I = 0x5

.field public static final enum baseStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

.field public static final baseStatus_VALUE:I = 0x0

.field public static final enum eddStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

.field public static final eddStatus_VALUE:I = 0x6

.field public static final enum faceStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

.field public static final faceStatus_VALUE:I = 0x2

.field public static final enum identityStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

.field public static final identityStatus_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum localStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

.field public static final localStatus_VALUE:I = 0x7

.field public static final enum tmStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

.field public static final tmStatus_VALUE:I = 0x4

.field public static final enum wckStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

.field public static final wckStatus_VALUE:I = 0x3


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;
    .locals 3

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->baseStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->identityStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->faceStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->wckStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->tmStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->addressStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->eddStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->localStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const-string v1, "baseStatus"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->baseStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    .line 18
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const-string v1, "identityStatus"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->identityStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    .line 22
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const-string v1, "faceStatus"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->faceStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    .line 26
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const-string v1, "wckStatus"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->wckStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    .line 30
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const-string v1, "tmStatus"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->tmStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    .line 34
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const-string v1, "addressStatus"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->addressStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    .line 38
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const-string v1, "eddStatus"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->eddStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    .line 42
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    const-string v1, "localStatus"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->localStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    .line 9
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->$values()[Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    move-result-object v0

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    .line 113
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition$1;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition$1;-><init>()V

    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput p3, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :pswitch_0
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->localStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    return-object p0

    .line 102
    :pswitch_1
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->eddStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    return-object p0

    .line 101
    :pswitch_2
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->addressStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    return-object p0

    .line 100
    :pswitch_3
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->tmStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    return-object p0

    .line 99
    :pswitch_4
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->wckStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    return-object p0

    .line 98
    :pswitch_5
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->faceStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    return-object p0

    .line 97
    :pswitch_6
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->identityStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    return-object p0

    .line 96
    :pswitch_7
    sget-object p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->baseStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 123
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition$KycLevelConditionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    invoke-static {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;
    .locals 1

    .line 9
    const-class v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    return-object p0
.end method

.method public static values()[Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;
    .locals 1

    .line 9
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->$VALUES:[Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    invoke-virtual {v0}, [Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->value:I

    return v0
.end method
