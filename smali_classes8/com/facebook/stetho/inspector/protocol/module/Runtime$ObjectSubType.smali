.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectSubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum ARRAY:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum DATE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum ERROR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum GENERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum ITERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum MAP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum NODE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum NULL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum REGEXP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum SET:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 573
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const-string v1, "array"

    const-string v2, "ARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->ARRAY:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 574
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const-string v2, "null"

    const-string v4, "NULL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NULL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 575
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const-string v4, "node"

    const-string v6, "NODE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NODE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 576
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const-string v6, "regexp"

    const-string v8, "REGEXP"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->REGEXP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 577
    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const-string v8, "date"

    const-string v10, "DATE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->DATE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 578
    new-instance v8, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const-string v10, "map"

    const-string v12, "MAP"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->MAP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 579
    new-instance v10, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const-string v12, "set"

    const-string v14, "SET"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->SET:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 580
    new-instance v12, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const-string v14, "iterator"

    const-string v15, "ITERATOR"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->ITERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 581
    new-instance v14, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const-string v15, "generator"

    const-string v13, "GENERATOR"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->GENERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 582
    new-instance v13, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const-string v15, "error"

    const-string v11, "ERROR"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    const/16 v11, 0xa

    .line 572
    new-array v11, v11, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

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

    .line 586
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 587
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->mProtocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;
    .locals 1

    .line 572
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;
    .locals 1

    .line 572
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    return-object v0
.end method


# virtual methods
.method public final getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 592
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->mProtocolValue:Ljava/lang/String;

    return-object v0
.end method
