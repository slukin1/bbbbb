.class public final enum Lcom/forter/mobile/common/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/forter/mobile/common/c;

.field public static final enum b:Lcom/forter/mobile/common/c;

.field public static final synthetic c:[Lcom/forter/mobile/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/forter/mobile/common/c;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/forter/mobile/common/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/forter/mobile/common/c;->a:Lcom/forter/mobile/common/c;

    new-instance v1, Lcom/forter/mobile/common/c;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/forter/mobile/common/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/forter/mobile/common/c;->b:Lcom/forter/mobile/common/c;

    const/4 v3, 0x2

    .line 2
    new-array v3, v3, [Lcom/forter/mobile/common/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/forter/mobile/common/c;->c:[Lcom/forter/mobile/common/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/forter/mobile/common/c;
    .locals 1

    .line 1
    const-class v0, Lcom/forter/mobile/common/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/forter/mobile/common/c;

    return-object p0
.end method

.method public static values()[Lcom/forter/mobile/common/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/forter/mobile/common/c;->c:[Lcom/forter/mobile/common/c;

    invoke-virtual {v0}, [Lcom/forter/mobile/common/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/forter/mobile/common/c;

    return-object v0
.end method
