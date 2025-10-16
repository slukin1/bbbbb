.class public final enum Lcom/behaviosec/jjuuuuj$juuuuuj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/jjuuuuj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "juuuuuj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/behaviosec/jjuuuuj$juuuuuj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDSCAPE_LEFT:Lcom/behaviosec/jjuuuuj$juuuuuj;

.field public static final enum LANDSCAPE_RIGHT:Lcom/behaviosec/jjuuuuj$juuuuuj;

.field public static final enum PORTRAIT:Lcom/behaviosec/jjuuuuj$juuuuuj;

.field public static final enum PORTRAIT_UPSIDE_DOWN:Lcom/behaviosec/jjuuuuj$juuuuuj;

.field public static final enum UNKNOWN:Lcom/behaviosec/jjuuuuj$juuuuuj;

.field private static final synthetic c0063c0063006300630063:[Lcom/behaviosec/jjuuuuj$juuuuuj;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 65354
    new-instance v0, Lcom/behaviosec/jjuuuuj$juuuuuj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/behaviosec/jjuuuuj$juuuuuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/behaviosec/jjuuuuj$juuuuuj;->UNKNOWN:Lcom/behaviosec/jjuuuuj$juuuuuj;

    new-instance v1, Lcom/behaviosec/jjuuuuj$juuuuuj;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/behaviosec/jjuuuuj$juuuuuj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/behaviosec/jjuuuuj$juuuuuj;->PORTRAIT:Lcom/behaviosec/jjuuuuj$juuuuuj;

    new-instance v3, Lcom/behaviosec/jjuuuuj$juuuuuj;

    const-string v5, "PORTRAIT_UPSIDE_DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/behaviosec/jjuuuuj$juuuuuj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/behaviosec/jjuuuuj$juuuuuj;->PORTRAIT_UPSIDE_DOWN:Lcom/behaviosec/jjuuuuj$juuuuuj;

    new-instance v5, Lcom/behaviosec/jjuuuuj$juuuuuj;

    const-string v7, "LANDSCAPE_LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/behaviosec/jjuuuuj$juuuuuj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/behaviosec/jjuuuuj$juuuuuj;->LANDSCAPE_LEFT:Lcom/behaviosec/jjuuuuj$juuuuuj;

    invoke-static {}, Lcom/behaviosec/jjuuuuj$juuuuuj;->rrrr0072r0072()I

    invoke-static {}, Lcom/behaviosec/jjuuuuj$juuuuuj;->rr0072r0072r0072()I

    invoke-static {}, Lcom/behaviosec/jjuuuuj$juuuuuj;->rrrr0072r0072()I

    invoke-static {}, Lcom/behaviosec/jjuuuuj$juuuuuj;->r00720072r0072r0072()I

    invoke-static {}, Lcom/behaviosec/jjuuuuj$juuuuuj;->r0072rr0072r0072()I

    new-instance v7, Lcom/behaviosec/jjuuuuj$juuuuuj;

    const-string v9, "LANDSCAPE_RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/behaviosec/jjuuuuj$juuuuuj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/behaviosec/jjuuuuj$juuuuuj;->LANDSCAPE_RIGHT:Lcom/behaviosec/jjuuuuj$juuuuuj;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/behaviosec/jjuuuuj$juuuuuj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/behaviosec/jjuuuuj$juuuuuj;->c0063c0063006300630063:[Lcom/behaviosec/jjuuuuj$juuuuuj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static r00720072r0072r0072()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static r0072rr0072r0072()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static rr0072r0072r0072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static rrrr0072r0072()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/behaviosec/jjuuuuj$juuuuuj;
    .locals 1

    .line 65348
    const-class v0, Lcom/behaviosec/jjuuuuj$juuuuuj;

    invoke-static {v0, p0}, Lcom/behaviosec/jujjjjj;->dd0064d0064dd(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    invoke-static {}, Lcom/behaviosec/jjuuuuj$juuuuuj;->rrrr0072r0072()I

    invoke-static {}, Lcom/behaviosec/jjuuuuj$juuuuuj;->rr0072r0072r0072()I

    invoke-static {}, Lcom/behaviosec/jjuuuuj$juuuuuj;->r00720072r0072r0072()I

    check-cast p0, Lcom/behaviosec/jjuuuuj$juuuuuj;

    return-object p0
.end method

.method public static values()[Lcom/behaviosec/jjuuuuj$juuuuuj;
    .locals 1

    .line 65347
    sget-object v0, Lcom/behaviosec/jjuuuuj$juuuuuj;->c0063c0063006300630063:[Lcom/behaviosec/jjuuuuj$juuuuuj;

    invoke-static {}, Lcom/behaviosec/jjuuuuj$juuuuuj;->rrrr0072r0072()I

    invoke-static {}, Lcom/behaviosec/jjuuuuj$juuuuuj;->rr0072r0072r0072()I

    invoke-static {}, Lcom/behaviosec/jjuuuuj$juuuuuj;->rrrr0072r0072()I

    invoke-static {}, Lcom/behaviosec/jjuuuuj$juuuuuj;->r00720072r0072r0072()I

    invoke-static {}, Lcom/behaviosec/jjuuuuj$juuuuuj;->r0072rr0072r0072()I

    invoke-virtual {v0}, [Lcom/behaviosec/jjuuuuj$juuuuuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/behaviosec/jjuuuuj$juuuuuj;

    return-object v0
.end method
