.class public final enum Lio/uqudo/sdk/A4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/uqudo/sdk/W2;


# static fields
.field public static final b:Lio/uqudo/sdk/z4;

.field public static final enum c:Lio/uqudo/sdk/A4;

.field public static final synthetic d:[Lio/uqudo/sdk/A4;


# instance fields
.field public final a:[Lio/uqudo/sdk/core/domain/model/DocumentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->MRZ:Lio/uqudo/sdk/core/domain/model/DocumentType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/uqudo/sdk/c1;->b:Lio/uqudo/sdk/c1;

    new-instance v2, Lio/uqudo/sdk/A4;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/A4;-><init>([Lio/uqudo/sdk/core/domain/model/DocumentType;)V

    sput-object v2, Lio/uqudo/sdk/A4;->c:Lio/uqudo/sdk/A4;

    .line 2
    new-array v0, v0, [Lio/uqudo/sdk/A4;

    aput-object v2, v0, v3

    .line 3
    sput-object v0, Lio/uqudo/sdk/A4;->d:[Lio/uqudo/sdk/A4;

    new-instance v0, Lio/uqudo/sdk/z4;

    invoke-direct {v0}, Lio/uqudo/sdk/z4;-><init>()V

    sput-object v0, Lio/uqudo/sdk/A4;->b:Lio/uqudo/sdk/z4;

    return-void
.end method

.method public constructor <init>([Lio/uqudo/sdk/core/domain/model/DocumentType;)V
    .locals 2

    sget-object v0, Lio/uqudo/sdk/c1;->b:Lio/uqudo/sdk/c1;

    .line 1
    const-string v0, "FRONT_MRZ"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, Lio/uqudo/sdk/A4;->a:[Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/uqudo/sdk/A4;
    .locals 1

    .line 1
    const-class v0, Lio/uqudo/sdk/A4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/A4;

    return-object p0
.end method

.method public static values()[Lio/uqudo/sdk/A4;
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/A4;->d:[Lio/uqudo/sdk/A4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/uqudo/sdk/A4;

    return-object v0
.end method


# virtual methods
.method public final a()[Lio/uqudo/sdk/core/domain/model/DocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/A4;->a:[Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object v0
.end method

.method public final b()Lio/uqudo/sdk/c1;
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/c1;->b:Lio/uqudo/sdk/c1;

    return-object v0
.end method
