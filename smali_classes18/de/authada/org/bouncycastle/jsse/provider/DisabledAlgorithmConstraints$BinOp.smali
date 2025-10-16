.class final enum Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BinOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

.field public static final enum EQ:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

.field public static final enum GE:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

.field public static final enum GT:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

.field public static final enum LE:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

.field public static final enum LT:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

.field public static final enum NE:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    const-string v1, "=="

    const-string v2, "EQ"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->EQ:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    new-instance v1, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    const-string v2, ">="

    const-string v4, "GE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->GE:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    new-instance v2, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    const-string v4, ">"

    const-string v6, "GT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->GT:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    new-instance v4, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    const-string v6, "<="

    const-string v8, "LE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->LE:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    new-instance v6, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    const-string v8, "<"

    const-string v10, "LT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->LT:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    new-instance v8, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    const-string v10, "!="

    const-string v12, "NE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->NE:Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    const/4 v10, 0x6

    new-array v10, v10, [Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->$VALUES:[Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

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

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->s:Ljava/lang/String;

    return-void
.end method

.method static eval(Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;II)Z
    .locals 2

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$1;->$SwitchMap$org$bouncycastle$jsse$provider$DisabledAlgorithmConstraints$BinOp:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    if-eq p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_1
    if-ge p1, p2, :cond_1

    return v1

    :cond_1
    return v0

    :pswitch_2
    if-gt p1, p2, :cond_2

    return v1

    :cond_2
    return v0

    :pswitch_3
    if-le p1, p2, :cond_3

    return v1

    :cond_3
    return v0

    :pswitch_4
    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return v0

    :pswitch_5
    if-ne p1, p2, :cond_5

    return v1

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parse(Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;
    .locals 5

    .line 65351
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->values()[Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->s:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'s\' is not a valid operator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;
    .locals 1

    .line 65350
    const-class v0, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    return-object p0
.end method

.method public static values()[Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;
    .locals 1

    .line 65349
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->$VALUES:[Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    invoke-virtual {v0}, [Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    return-object v0
.end method
