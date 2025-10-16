.class public final enum Lcom/binance/c2c/chat/im/IMMessageStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat/im/IMMessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat/im/IMMessageStatus;

.field public static final enum ImageUploadOK:Lcom/binance/c2c/chat/im/IMMessageStatus;

.field public static final enum Invalid:Lcom/binance/c2c/chat/im/IMMessageStatus;

.field public static final enum SendBlock:Lcom/binance/c2c/chat/im/IMMessageStatus;

.field public static final enum SendFail:Lcom/binance/c2c/chat/im/IMMessageStatus;

.field public static final enum SendSucc:Lcom/binance/c2c/chat/im/IMMessageStatus;

.field public static final enum Sending:Lcom/binance/c2c/chat/im/IMMessageStatus;

.field public static final enum TimeOut:Lcom/binance/c2c/chat/im/IMMessageStatus;

.field public static final enum VideoUploadOK:Lcom/binance/c2c/chat/im/IMMessageStatus;

.field public static final enum VideoWaitingTransfer:Lcom/binance/c2c/chat/im/IMMessageStatus;


# instance fields
.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/binance/c2c/chat/im/IMMessageStatus;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/c2c/chat/im/IMMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/c2c/chat/im/IMMessageStatus;->Invalid:Lcom/binance/c2c/chat/im/IMMessageStatus;

    .line 5
    new-instance v1, Lcom/binance/c2c/chat/im/IMMessageStatus;

    const-string v3, "Sending"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/binance/c2c/chat/im/IMMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/binance/c2c/chat/im/IMMessageStatus;->Sending:Lcom/binance/c2c/chat/im/IMMessageStatus;

    .line 6
    new-instance v3, Lcom/binance/c2c/chat/im/IMMessageStatus;

    const-string v5, "SendSucc"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/binance/c2c/chat/im/IMMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/binance/c2c/chat/im/IMMessageStatus;->SendSucc:Lcom/binance/c2c/chat/im/IMMessageStatus;

    .line 7
    new-instance v5, Lcom/binance/c2c/chat/im/IMMessageStatus;

    const-string v7, "SendFail"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/binance/c2c/chat/im/IMMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/binance/c2c/chat/im/IMMessageStatus;->SendFail:Lcom/binance/c2c/chat/im/IMMessageStatus;

    .line 8
    new-instance v7, Lcom/binance/c2c/chat/im/IMMessageStatus;

    const-string v9, "TimeOut"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/binance/c2c/chat/im/IMMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/binance/c2c/chat/im/IMMessageStatus;->TimeOut:Lcom/binance/c2c/chat/im/IMMessageStatus;

    .line 9
    new-instance v9, Lcom/binance/c2c/chat/im/IMMessageStatus;

    const-string v11, "ImageUploadOK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/binance/c2c/chat/im/IMMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/binance/c2c/chat/im/IMMessageStatus;->ImageUploadOK:Lcom/binance/c2c/chat/im/IMMessageStatus;

    .line 10
    new-instance v11, Lcom/binance/c2c/chat/im/IMMessageStatus;

    const-string v13, "SendBlock"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/binance/c2c/chat/im/IMMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/binance/c2c/chat/im/IMMessageStatus;->SendBlock:Lcom/binance/c2c/chat/im/IMMessageStatus;

    .line 11
    new-instance v13, Lcom/binance/c2c/chat/im/IMMessageStatus;

    const-string v15, "VideoUploadOK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/binance/c2c/chat/im/IMMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/binance/c2c/chat/im/IMMessageStatus;->VideoUploadOK:Lcom/binance/c2c/chat/im/IMMessageStatus;

    .line 12
    new-instance v15, Lcom/binance/c2c/chat/im/IMMessageStatus;

    const-string v14, "VideoWaitingTransfer"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/binance/c2c/chat/im/IMMessageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/binance/c2c/chat/im/IMMessageStatus;->VideoWaitingTransfer:Lcom/binance/c2c/chat/im/IMMessageStatus;

    const/16 v14, 0x9

    .line 1003
    new-array v14, v14, [Lcom/binance/c2c/chat/im/IMMessageStatus;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 12
    sput-object v14, Lcom/binance/c2c/chat/im/IMMessageStatus;->$VALUES:[Lcom/binance/c2c/chat/im/IMMessageStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/binance/c2c/chat/im/IMMessageStatus;->status:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat/im/IMMessageStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/binance/c2c/chat/im/IMMessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat/im/IMMessageStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat/im/IMMessageStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/binance/c2c/chat/im/IMMessageStatus;->$VALUES:[Lcom/binance/c2c/chat/im/IMMessageStatus;

    invoke-virtual {v0}, [Lcom/binance/c2c/chat/im/IMMessageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat/im/IMMessageStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/binance/c2c/chat/im/IMMessageStatus;->status:I

    return v0
.end method
