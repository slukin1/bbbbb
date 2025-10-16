.class public final enum Lcom/forter/mobile/fortersdk/W4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/forter/mobile/fortersdk/W4;

.field public static final enum c:Lcom/forter/mobile/fortersdk/W4;

.field public static final synthetic d:[Lcom/forter/mobile/fortersdk/W4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/W4;

    const/4 v1, 0x4

    const-string v2, "SUCCEEDED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/forter/mobile/fortersdk/W4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/forter/mobile/fortersdk/W4;->b:Lcom/forter/mobile/fortersdk/W4;

    new-instance v1, Lcom/forter/mobile/fortersdk/W4;

    const/16 v2, 0x9

    const-string v4, "FAILED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/forter/mobile/fortersdk/W4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/forter/mobile/fortersdk/W4;->c:Lcom/forter/mobile/fortersdk/W4;

    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [Lcom/forter/mobile/fortersdk/W4;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lcom/forter/mobile/fortersdk/W4;->d:[Lcom/forter/mobile/fortersdk/W4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/forter/mobile/fortersdk/W4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/forter/mobile/fortersdk/W4;
    .locals 1

    .line 1
    const-class v0, Lcom/forter/mobile/fortersdk/W4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/forter/mobile/fortersdk/W4;

    return-object p0
.end method

.method public static values()[Lcom/forter/mobile/fortersdk/W4;
    .locals 1

    .line 1
    sget-object v0, Lcom/forter/mobile/fortersdk/W4;->d:[Lcom/forter/mobile/fortersdk/W4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/forter/mobile/fortersdk/W4;

    return-object v0
.end method
