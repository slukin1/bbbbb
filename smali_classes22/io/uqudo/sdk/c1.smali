.class public final enum Lio/uqudo/sdk/c1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/uqudo/sdk/c1;

.field public static final enum c:Lio/uqudo/sdk/c1;

.field public static final synthetic d:[Lio/uqudo/sdk/c1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/uqudo/sdk/c1;

    const v1, 0x7f155c34

    const-string v2, "FRONT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/uqudo/sdk/c1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/uqudo/sdk/c1;->b:Lio/uqudo/sdk/c1;

    .line 3
    new-instance v1, Lio/uqudo/sdk/c1;

    const v2, 0x7f155c33

    const-string v4, "BACK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/uqudo/sdk/c1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/uqudo/sdk/c1;->c:Lio/uqudo/sdk/c1;

    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Lio/uqudo/sdk/c1;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 5
    sput-object v2, Lio/uqudo/sdk/c1;->d:[Lio/uqudo/sdk/c1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/uqudo/sdk/c1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/uqudo/sdk/c1;
    .locals 1

    .line 1
    const-class v0, Lio/uqudo/sdk/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/c1;

    return-object p0
.end method

.method public static values()[Lio/uqudo/sdk/c1;
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/c1;->d:[Lio/uqudo/sdk/c1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/uqudo/sdk/c1;

    return-object v0
.end method
