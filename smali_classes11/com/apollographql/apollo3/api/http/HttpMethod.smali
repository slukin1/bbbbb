.class public final enum Lcom/apollographql/apollo3/api/http/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Get",
        "Post"
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
.field private static final synthetic $VALUES:[Lcom/apollographql/apollo3/api/http/HttpMethod;

.field public static final enum Get:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field public static final enum Post:Lcom/apollographql/apollo3/api/http/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/apollographql/apollo3/api/http/HttpMethod;

    const-string v1, "Get"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/api/http/HttpMethod;->Get:Lcom/apollographql/apollo3/api/http/HttpMethod;

    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpMethod;

    const-string v3, "Post"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo3/api/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lcom/apollographql/apollo3/api/http/HttpMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 13
    sput-object v3, Lcom/apollographql/apollo3/api/http/HttpMethod;->$VALUES:[Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 1

    .line 65354
    const-class v0, Lcom/apollographql/apollo3/api/http/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 1

    .line 65353
    sget-object v0, Lcom/apollographql/apollo3/api/http/HttpMethod;->$VALUES:[Lcom/apollographql/apollo3/api/http/HttpMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object v0
.end method
