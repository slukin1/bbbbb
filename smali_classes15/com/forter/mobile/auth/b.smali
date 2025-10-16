.class public final enum Lcom/forter/mobile/auth/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/forter/mobile/auth/b;

.field public static final enum c:Lcom/forter/mobile/auth/b;

.field public static final enum d:Lcom/forter/mobile/auth/b;

.field public static final enum e:Lcom/forter/mobile/auth/b;

.field public static final enum f:Lcom/forter/mobile/auth/b;

.field public static final enum g:Lcom/forter/mobile/auth/b;

.field public static final synthetic h:[Lcom/forter/mobile/auth/b;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/forter/mobile/auth/b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/forter/mobile/auth/b;-><init>(Ljava/lang/String;IB)V

    new-instance v1, Lcom/forter/mobile/auth/b;

    const-string v4, "INTEGER"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/forter/mobile/auth/b;-><init>(Ljava/lang/String;IB)V

    new-instance v4, Lcom/forter/mobile/auth/b;

    const-string v6, "BIT_STRING"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/forter/mobile/auth/b;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lcom/forter/mobile/auth/b;->b:Lcom/forter/mobile/auth/b;

    new-instance v6, Lcom/forter/mobile/auth/b;

    const-string v8, "OCTET_STRING"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/forter/mobile/auth/b;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lcom/forter/mobile/auth/b;->c:Lcom/forter/mobile/auth/b;

    new-instance v8, Lcom/forter/mobile/auth/b;

    const-string v10, "UTF8_STRING"

    const/16 v11, 0xc

    invoke-direct {v8, v10, v9, v11}, Lcom/forter/mobile/auth/b;-><init>(Ljava/lang/String;IB)V

    new-instance v10, Lcom/forter/mobile/auth/b;

    const/16 v11, 0x13

    const-string v12, "PRINTABLE_STRING"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v11}, Lcom/forter/mobile/auth/b;-><init>(Ljava/lang/String;IB)V

    new-instance v11, Lcom/forter/mobile/auth/b;

    const/16 v12, 0x16

    const-string v14, "IA5_STRING"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v12}, Lcom/forter/mobile/auth/b;-><init>(Ljava/lang/String;IB)V

    new-instance v12, Lcom/forter/mobile/auth/b;

    const/16 v14, 0x30

    const-string v15, "SEQUENCE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/forter/mobile/auth/b;-><init>(Ljava/lang/String;IB)V

    sput-object v12, Lcom/forter/mobile/auth/b;->d:Lcom/forter/mobile/auth/b;

    new-instance v14, Lcom/forter/mobile/auth/b;

    const/16 v15, 0x31

    const-string v13, "SET"

    const/16 v9, 0x8

    invoke-direct {v14, v13, v9, v15}, Lcom/forter/mobile/auth/b;-><init>(Ljava/lang/String;IB)V

    sput-object v14, Lcom/forter/mobile/auth/b;->e:Lcom/forter/mobile/auth/b;

    new-instance v13, Lcom/forter/mobile/auth/b;

    const/16 v15, -0x60

    const-string v9, "ATTRIBUTES"

    const/16 v7, 0x9

    invoke-direct {v13, v9, v7, v15}, Lcom/forter/mobile/auth/b;-><init>(Ljava/lang/String;IB)V

    sput-object v13, Lcom/forter/mobile/auth/b;->f:Lcom/forter/mobile/auth/b;

    new-instance v9, Lcom/forter/mobile/auth/b;

    const/16 v15, -0x7e

    const-string v7, "DNS"

    const/16 v5, 0xa

    invoke-direct {v9, v7, v5, v15}, Lcom/forter/mobile/auth/b;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lcom/forter/mobile/auth/b;->g:Lcom/forter/mobile/auth/b;

    const/16 v7, 0xb

    .line 2
    new-array v7, v7, [Lcom/forter/mobile/auth/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v11, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    aput-object v9, v7, v5

    .line 3
    sput-object v7, Lcom/forter/mobile/auth/b;->h:[Lcom/forter/mobile/auth/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/forter/mobile/auth/b;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/forter/mobile/auth/b;
    .locals 1

    .line 1
    const-class v0, Lcom/forter/mobile/auth/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/forter/mobile/auth/b;

    return-object p0
.end method

.method public static values()[Lcom/forter/mobile/auth/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/forter/mobile/auth/b;->h:[Lcom/forter/mobile/auth/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/forter/mobile/auth/b;

    return-object v0
.end method
