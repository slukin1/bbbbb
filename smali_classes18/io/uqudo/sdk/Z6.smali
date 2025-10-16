.class public final enum Lio/uqudo/sdk/Z6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/uqudo/sdk/Z6;

.field public static final enum b:Lio/uqudo/sdk/Z6;

.field public static final enum c:Lio/uqudo/sdk/Z6;

.field public static final enum d:Lio/uqudo/sdk/Z6;

.field public static final synthetic e:[Lio/uqudo/sdk/Z6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/uqudo/sdk/Z6;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/Z6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/uqudo/sdk/Z6;->a:Lio/uqudo/sdk/Z6;

    .line 2
    new-instance v1, Lio/uqudo/sdk/Z6;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/uqudo/sdk/Z6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/uqudo/sdk/Z6;->b:Lio/uqudo/sdk/Z6;

    .line 3
    new-instance v3, Lio/uqudo/sdk/Z6;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/uqudo/sdk/Z6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/uqudo/sdk/Z6;->c:Lio/uqudo/sdk/Z6;

    .line 4
    new-instance v5, Lio/uqudo/sdk/Z6;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/uqudo/sdk/Z6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/uqudo/sdk/Z6;->d:Lio/uqudo/sdk/Z6;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lio/uqudo/sdk/Z6;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lio/uqudo/sdk/Z6;->e:[Lio/uqudo/sdk/Z6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/uqudo/sdk/Z6;
    .locals 1

    .line 1
    const-class v0, Lio/uqudo/sdk/Z6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/Z6;

    return-object p0
.end method

.method public static values()[Lio/uqudo/sdk/Z6;
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/Z6;->e:[Lio/uqudo/sdk/Z6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/uqudo/sdk/Z6;

    return-object v0
.end method
