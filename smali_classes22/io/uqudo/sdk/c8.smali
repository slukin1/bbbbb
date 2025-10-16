.class public final enum Lio/uqudo/sdk/c8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/uqudo/sdk/c8;

.field public static final enum b:Lio/uqudo/sdk/c8;

.field public static final enum c:Lio/uqudo/sdk/c8;

.field public static final synthetic d:[Lio/uqudo/sdk/c8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/uqudo/sdk/c8;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/c8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/c8;->a:Lio/uqudo/sdk/c8;

    new-instance v1, Lio/uqudo/sdk/c8;

    const-string v3, "DONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/uqudo/sdk/c8;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/uqudo/sdk/c8;->b:Lio/uqudo/sdk/c8;

    new-instance v3, Lio/uqudo/sdk/c8;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/uqudo/sdk/c8;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/uqudo/sdk/c8;->c:Lio/uqudo/sdk/c8;

    const/4 v5, 0x3

    .line 2
    new-array v5, v5, [Lio/uqudo/sdk/c8;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lio/uqudo/sdk/c8;->d:[Lio/uqudo/sdk/c8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/uqudo/sdk/c8;
    .locals 1

    .line 1
    const-class v0, Lio/uqudo/sdk/c8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/c8;

    return-object p0
.end method

.method public static values()[Lio/uqudo/sdk/c8;
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/c8;->d:[Lio/uqudo/sdk/c8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/uqudo/sdk/c8;

    return-object v0
.end method
