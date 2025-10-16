.class final enum Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum BOOLEAN:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum FLOAT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum INT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum LONG:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum SET:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum STRING:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 205
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    const-string v1, "boolean"

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->BOOLEAN:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 206
    new-instance v1, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    const-string v2, "int"

    const-string v4, "INT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->INT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 207
    new-instance v2, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    const-string v4, "long"

    const-string v6, "LONG"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->LONG:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 208
    new-instance v4, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    const-string v6, "float"

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->FLOAT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 209
    new-instance v6, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    const-string v8, "string"

    const-string v10, "STRING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->STRING:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 210
    new-instance v8, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    const-string v10, "set"

    const-string v12, "SET"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->SET:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    const/4 v10, 0x6

    .line 204
    new-array v10, v10, [Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->$VALUES:[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

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

    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 215
    iput-object p3, p0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->name:Ljava/lang/String;

    return-void
.end method

.method public static appendNamesList(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .line 229
    invoke-static {}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->values()[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 233
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :goto_1
    iget-object v5, v5, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->name:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
    .locals 5

    .line 219
    invoke-static {}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->values()[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 220
    iget-object v4, v3, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
    .locals 1

    .line 204
    const-class v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
    .locals 1

    .line 204
    sget-object v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->$VALUES:[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    invoke-virtual {v0}, [Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    return-object v0
.end method
