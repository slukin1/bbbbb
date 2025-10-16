.class public final enum Lcom/apollographql/apollo3/api/json/JsonReader$Token;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BEGIN_ARRAY",
        "END_ARRAY",
        "BEGIN_OBJECT",
        "END_OBJECT",
        "NAME",
        "STRING",
        "NUMBER",
        "LONG",
        "BOOLEAN",
        "NULL",
        "END_DOCUMENT",
        "ANY"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum ANY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum END_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum LONG:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum STRING:Lcom/apollographql/apollo3/api/json/JsonReader$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 187
    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 192
    new-instance v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 197
    new-instance v3, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 202
    new-instance v5, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 208
    new-instance v7, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 213
    new-instance v9, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 218
    new-instance v11, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v13, "NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 223
    new-instance v13, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v15, "LONG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 228
    new-instance v15, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v14, "BOOLEAN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 233
    new-instance v14, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v12, "NULL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 239
    new-instance v12, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v10, "END_DOCUMENT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 244
    new-instance v10, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v8, "ANY"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->ANY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const/16 v8, 0xc

    .line 1000
    new-array v8, v8, [Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 244
    sput-object v8, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->$VALUES:[Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 1

    .line 65354
    const-class v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 1

    .line 65353
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->$VALUES:[Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0
.end method
