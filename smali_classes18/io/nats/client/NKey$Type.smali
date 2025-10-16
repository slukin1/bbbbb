.class public final enum Lio/nats/client/NKey$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nats/client/NKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nats/client/NKey$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/nats/client/NKey$Type;

.field public static final enum ACCOUNT:Lio/nats/client/NKey$Type;

.field public static final enum CLUSTER:Lio/nats/client/NKey$Type;

.field public static final enum OPERATOR:Lio/nats/client/NKey$Type;

.field public static final enum PRIVATE:Lio/nats/client/NKey$Type;

.field public static final enum SERVER:Lio/nats/client/NKey$Type;

.field public static final enum USER:Lio/nats/client/NKey$Type;


# instance fields
.field private final prefix:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 111
    new-instance v0, Lio/nats/client/NKey$Type;

    const/16 v1, 0xa0

    const-string v2, "USER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/nats/client/NKey$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nats/client/NKey$Type;->USER:Lio/nats/client/NKey$Type;

    .line 113
    new-instance v1, Lio/nats/client/NKey$Type;

    const-string v2, "ACCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lio/nats/client/NKey$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/nats/client/NKey$Type;->ACCOUNT:Lio/nats/client/NKey$Type;

    .line 115
    new-instance v2, Lio/nats/client/NKey$Type;

    const/16 v5, 0x68

    const-string v6, "SERVER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5}, Lio/nats/client/NKey$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/nats/client/NKey$Type;->SERVER:Lio/nats/client/NKey$Type;

    .line 117
    new-instance v5, Lio/nats/client/NKey$Type;

    const/16 v6, 0x70

    const-string v8, "OPERATOR"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Lio/nats/client/NKey$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/nats/client/NKey$Type;->OPERATOR:Lio/nats/client/NKey$Type;

    .line 119
    new-instance v6, Lio/nats/client/NKey$Type;

    const/16 v8, 0x10

    const-string v10, "CLUSTER"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lio/nats/client/NKey$Type;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/nats/client/NKey$Type;->CLUSTER:Lio/nats/client/NKey$Type;

    .line 121
    new-instance v8, Lio/nats/client/NKey$Type;

    const/16 v10, 0x78

    const-string v12, "PRIVATE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lio/nats/client/NKey$Type;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/nats/client/NKey$Type;->PRIVATE:Lio/nats/client/NKey$Type;

    const/4 v10, 0x6

    .line 109
    new-array v10, v10, [Lio/nats/client/NKey$Type;

    aput-object v0, v10, v3

    aput-object v1, v10, v4

    aput-object v2, v10, v7

    aput-object v5, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lio/nats/client/NKey$Type;->$VALUES:[Lio/nats/client/NKey$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    iput p3, p0, Lio/nats/client/NKey$Type;->prefix:I

    return-void
.end method

.method static synthetic b(Lio/nats/client/NKey$Type;)I
    .locals 0

    .line 109
    iget p0, p0, Lio/nats/client/NKey$Type;->prefix:I

    return p0
.end method

.method public static c(I)Lio/nats/client/NKey$Type;
    .locals 1

    if-nez p0, :cond_0

    .line 131
    sget-object p0, Lio/nats/client/NKey$Type;->ACCOUNT:Lio/nats/client/NKey$Type;

    return-object p0

    :cond_0
    const/16 v0, 0x68

    if-ne p0, v0, :cond_1

    .line 133
    sget-object p0, Lio/nats/client/NKey$Type;->SERVER:Lio/nats/client/NKey$Type;

    return-object p0

    :cond_1
    const/16 v0, 0xa0

    if-ne p0, v0, :cond_2

    .line 135
    sget-object p0, Lio/nats/client/NKey$Type;->USER:Lio/nats/client/NKey$Type;

    return-object p0

    :cond_2
    const/16 v0, 0x10

    if-ne p0, v0, :cond_3

    .line 137
    sget-object p0, Lio/nats/client/NKey$Type;->CLUSTER:Lio/nats/client/NKey$Type;

    return-object p0

    :cond_3
    const/16 v0, 0x78

    if-ne p0, v0, :cond_4

    .line 139
    sget-object p0, Lio/nats/client/NKey$Type;->ACCOUNT:Lio/nats/client/NKey$Type;

    return-object p0

    :cond_4
    const/16 v0, 0x70

    if-ne p0, v0, :cond_5

    .line 141
    sget-object p0, Lio/nats/client/NKey$Type;->OPERATOR:Lio/nats/client/NKey$Type;

    return-object p0

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown prefix"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nats/client/NKey$Type;
    .locals 1

    .line 109
    const-class v0, Lio/nats/client/NKey$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nats/client/NKey$Type;

    return-object p0
.end method

.method public static values()[Lio/nats/client/NKey$Type;
    .locals 1

    .line 109
    sget-object v0, Lio/nats/client/NKey$Type;->$VALUES:[Lio/nats/client/NKey$Type;

    invoke-virtual {v0}, [Lio/nats/client/NKey$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nats/client/NKey$Type;

    return-object v0
.end method
