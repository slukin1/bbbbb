.class public final enum Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/android/jsenginedebugger/StethoV8Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "protocolValue",
        "Ljava/lang/String;",
        "getProtocolValue",
        "()Ljava/lang/String;",
        "OBJECT",
        "FUNCTION",
        "UNDEFINED",
        "STRING",
        "NUMBER",
        "BOOLEAN",
        "SYMBOL"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

.field public static final enum BOOLEAN:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

.field public static final enum FUNCTION:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

.field public static final enum NUMBER:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

.field public static final enum OBJECT:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

.field public static final enum STRING:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

.field public static final enum SYMBOL:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

.field public static final enum UNDEFINED:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;


# instance fields
.field private final protocolValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;
    .locals 3

    const/4 v0, 0x7

    .line 65354
    new-array v0, v0, [Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->OBJECT:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->FUNCTION:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->UNDEFINED:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->STRING:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->NUMBER:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->BOOLEAN:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->SYMBOL:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 731
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    const/4 v1, 0x0

    const-string v2, "object"

    const-string v3, "OBJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->OBJECT:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    .line 732
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    const/4 v1, 0x1

    const-string v2, "function"

    const-string v3, "FUNCTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->FUNCTION:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    .line 733
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    const/4 v1, 0x2

    const-string v2, "undefined"

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->UNDEFINED:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    .line 734
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    const/4 v1, 0x3

    const-string v2, "string"

    const-string v3, "STRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->STRING:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    .line 735
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    const/4 v1, 0x4

    const-string v2, "number"

    const-string v3, "NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->NUMBER:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    .line 736
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    const/4 v1, 0x5

    const-string v2, "boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->BOOLEAN:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    .line 737
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    const/4 v1, 0x6

    const-string v2, "symbol"

    const-string v3, "SYMBOL"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->SYMBOL:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    invoke-static {}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->$values()[Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    move-result-object v0

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->$VALUES:[Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

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

    .line 730
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->protocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;
    .locals 1

    .line 65353
    const-class v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    return-object p0
.end method

.method public static values()[Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->$VALUES:[Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    return-object v0
.end method


# virtual methods
.method public final getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 730
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->protocolValue:Ljava/lang/String;

    return-object v0
.end method
