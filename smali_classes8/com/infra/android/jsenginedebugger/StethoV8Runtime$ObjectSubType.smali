.class public final enum Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/android/jsenginedebugger/StethoV8Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectSubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "protocolValue",
        "Ljava/lang/String;",
        "getProtocolValue",
        "()Ljava/lang/String;",
        "ARRAY",
        "NULL",
        "NODE",
        "REGEXP",
        "DATE",
        "MAP",
        "SET",
        "ITERATOR",
        "GENERATOR",
        "ERROR"
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
.field private static final synthetic $VALUES:[Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

.field public static final enum ARRAY:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

.field public static final enum DATE:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

.field public static final enum ERROR:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

.field public static final enum GENERATOR:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

.field public static final enum ITERATOR:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

.field public static final enum MAP:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

.field public static final enum NODE:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

.field public static final enum NULL:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

.field public static final enum REGEXP:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

.field public static final enum SET:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;


# instance fields
.field private final protocolValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;
    .locals 3

    const/16 v0, 0xa

    .line 65354
    new-array v0, v0, [Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->ARRAY:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->NULL:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->NODE:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->REGEXP:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->DATE:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->MAP:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->SET:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->ITERATOR:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->GENERATOR:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->ERROR:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 741
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v1, 0x0

    const-string v2, "array"

    const-string v3, "ARRAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->ARRAY:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    .line 742
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v1, 0x1

    const-string v2, "null"

    const-string v3, "NULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->NULL:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    .line 743
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v1, 0x2

    const-string v2, "node"

    const-string v3, "NODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->NODE:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    .line 744
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v1, 0x3

    const-string v2, "regexp"

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->REGEXP:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    .line 745
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v1, 0x4

    const-string v2, "date"

    const-string v3, "DATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->DATE:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    .line 746
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v1, 0x5

    const-string v2, "map"

    const-string v3, "MAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->MAP:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    .line 747
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v1, 0x6

    const-string v2, "set"

    const-string v3, "SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->SET:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    .line 748
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/4 v1, 0x7

    const-string v2, "iterator"

    const-string v3, "ITERATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->ITERATOR:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    .line 749
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/16 v1, 0x8

    const-string v2, "generator"

    const-string v3, "GENERATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->GENERATOR:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    .line 750
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    const/16 v1, 0x9

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->ERROR:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    invoke-static {}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->$values()[Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    move-result-object v0

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->$VALUES:[Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

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

    .line 740
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->protocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;
    .locals 1

    .line 65353
    const-class v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    return-object p0
.end method

.method public static values()[Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->$VALUES:[Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    return-object v0
.end method


# virtual methods
.method public final getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 740
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->protocolValue:Ljava/lang/String;

    return-object v0
.end method
