.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum FONT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum STYLESHEET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum WEBSOCKET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 246
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v1, "Document"

    const-string v2, "DOCUMENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 247
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v2, "Stylesheet"

    const-string v4, "STYLESHEET"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->STYLESHEET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 248
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v4, "Image"

    const-string v6, "IMAGE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 249
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v6, "Font"

    const-string v8, "FONT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->FONT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 250
    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v8, "Script"

    const-string v10, "SCRIPT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 251
    new-instance v8, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v10, "XHR"

    const/4 v12, 0x5

    invoke-direct {v8, v10, v12, v10}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 252
    new-instance v10, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v13, "WebSocket"

    const-string v14, "WEBSOCKET"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v13}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->WEBSOCKET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 253
    new-instance v13, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v14, "Other"

    const-string v15, "OTHER"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const/16 v14, 0x8

    .line 245
    new-array v14, v14, [Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v13, v14, v12

    sput-object v14, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 258
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->mProtocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 1

    .line 245
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 1

    .line 245
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    return-object v0
.end method


# virtual methods
.method public final getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->mProtocolValue:Ljava/lang/String;

    return-object v0
.end method
