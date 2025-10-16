.class public final enum Lcom/squareup/wire/Syntax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/Syntax$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/Syntax;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/squareup/wire/Syntax;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "string",
        "Ljava/lang/String;",
        "Companion",
        "PROTO_2",
        "PROTO_3"
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
.field private static final synthetic $VALUES:[Lcom/squareup/wire/Syntax;

.field public static final Companion:Lcom/squareup/wire/Syntax$Companion;

.field public static final enum PROTO_2:Lcom/squareup/wire/Syntax;

.field public static final enum PROTO_3:Lcom/squareup/wire/Syntax;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Lcom/squareup/wire/Syntax;

    const-string v1, "proto2"

    const-string v2, "PROTO_2"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/wire/Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 21
    new-instance v1, Lcom/squareup/wire/Syntax;

    const-string v2, "proto3"

    const-string v4, "PROTO_3"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/squareup/wire/Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    const/4 v2, 0x2

    .line 1000
    new-array v2, v2, [Lcom/squareup/wire/Syntax;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 21
    sput-object v2, Lcom/squareup/wire/Syntax;->$VALUES:[Lcom/squareup/wire/Syntax;

    new-instance v0, Lcom/squareup/wire/Syntax$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/Syntax$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/Syntax;->Companion:Lcom/squareup/wire/Syntax$Companion;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/wire/Syntax;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/Syntax;
    .locals 1

    .line 65354
    const-class v0, Lcom/squareup/wire/Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Syntax;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/Syntax;
    .locals 1

    .line 65353
    sget-object v0, Lcom/squareup/wire/Syntax;->$VALUES:[Lcom/squareup/wire/Syntax;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/Syntax;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/squareup/wire/Syntax;->string:Ljava/lang/String;

    return-object v0
.end method
