.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitiatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

.field public static final enum OTHER:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

.field public static final enum PARSER:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

.field public static final enum SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 221
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    const-string v1, "parser"

    const-string v2, "PARSER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->PARSER:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    .line 222
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    const-string v2, "script"

    const-string v4, "SCRIPT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    .line 223
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    const-string v4, "other"

    const-string v6, "OTHER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    const/4 v4, 0x3

    .line 220
    new-array v4, v4, [Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

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

    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 228
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->mProtocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;
    .locals 1

    .line 220
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;
    .locals 1

    .line 220
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    return-object v0
.end method


# virtual methods
.method public final getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->mProtocolValue:Ljava/lang/String;

    return-object v0
.end method
