.class public final enum Lcom/behaviosec/jjjjuuu$jujjuuu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/jjjjuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "jujjuuu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/behaviosec/jjjjuuu$jujjuuu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWN:Lcom/behaviosec/jjjjuuu$jujjuuu;

.field public static final enum UP:Lcom/behaviosec/jjjjuuu$jujjuuu;

.field private static final synthetic yy00790079007900790079:[Lcom/behaviosec/jjjjuuu$jujjuuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Lcom/behaviosec/jjjjuuu$jujjuuu;

    const-string v1, "DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/behaviosec/jjjjuuu$jujjuuu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/behaviosec/jjjjuuu$jujjuuu;->DOWN:Lcom/behaviosec/jjjjuuu$jujjuuu;

    new-instance v1, Lcom/behaviosec/jjjjuuu$jujjuuu;

    const-string v3, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/behaviosec/jjjjuuu$jujjuuu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/behaviosec/jjjjuuu$jujjuuu;->UP:Lcom/behaviosec/jjjjuuu$jujjuuu;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/behaviosec/jjjjuuu$jujjuuu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/behaviosec/jjjjuuu$jujjuuu;->yy00790079007900790079:[Lcom/behaviosec/jjjjuuu$jujjuuu;

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

.method public static v00760076vv0076v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static v0076vvv0076v()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/behaviosec/jjjjuuu$jujjuuu;
    .locals 1

    .line 65350
    const-class v0, Lcom/behaviosec/jjjjuuu$jujjuuu;

    invoke-static {v0, p0}, Lcom/behaviosec/jujjjjj;->dd0064d0064dd(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    invoke-static {}, Lcom/behaviosec/jjjjuuu$jujjuuu;->v0076vvv0076v()I

    invoke-static {}, Lcom/behaviosec/jjjjuuu$jujjuuu;->v00760076vv0076v()I

    invoke-static {}, Lcom/behaviosec/jjjjuuu$jujjuuu;->v0076vvv0076v()I

    invoke-static {}, Lcom/behaviosec/jjjjuuu$jujjuuu;->vvv0076v0076v()I

    invoke-static {}, Lcom/behaviosec/jjjjuuu$jujjuuu;->vv0076vv0076v()I

    check-cast p0, Lcom/behaviosec/jjjjuuu$jujjuuu;

    return-object p0
.end method

.method public static values()[Lcom/behaviosec/jjjjuuu$jujjuuu;
    .locals 1

    .line 65349
    sget-object v0, Lcom/behaviosec/jjjjuuu$jujjuuu;->yy00790079007900790079:[Lcom/behaviosec/jjjjuuu$jujjuuu;

    invoke-virtual {v0}, [Lcom/behaviosec/jjjjuuu$jujjuuu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/behaviosec/jjjjuuu$jujjuuu;

    invoke-static {}, Lcom/behaviosec/jjjjuuu$jujjuuu;->v0076vvv0076v()I

    invoke-static {}, Lcom/behaviosec/jjjjuuu$jujjuuu;->v00760076vv0076v()I

    invoke-static {}, Lcom/behaviosec/jjjjuuu$jujjuuu;->v0076vvv0076v()I

    invoke-static {}, Lcom/behaviosec/jjjjuuu$jujjuuu;->vvv0076v0076v()I

    invoke-static {}, Lcom/behaviosec/jjjjuuu$jujjuuu;->vv0076vv0076v()I

    return-object v0
.end method

.method public static vv0076vv0076v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static vvv0076v0076v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
