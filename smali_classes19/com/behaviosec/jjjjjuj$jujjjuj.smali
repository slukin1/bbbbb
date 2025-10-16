.class public final enum Lcom/behaviosec/jjjjjuj$jujjjuj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/jjjjjuj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "jujjjuj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/behaviosec/jjjjjuj$jujjjuj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH_PASS:Lcom/behaviosec/jjjjjuj$jujjjuj;

.field public static final enum LOW_PASS:Lcom/behaviosec/jjjjjuj$jujjjuj;

.field private static final synthetic e0065e006500650065e:[Lcom/behaviosec/jjjjjuj$jujjjuj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/behaviosec/jjjjjuj$jujjjuj;->j006A006Aj006A006A006A()I

    invoke-static {}, Lcom/behaviosec/jjjjjuj$jujjjuj;->j006Aj006A006A006A006A()I

    invoke-static {}, Lcom/behaviosec/jjjjjuj$jujjjuj;->jj006A006A006A006A006A()I

    new-instance v0, Lcom/behaviosec/jjjjjuj$jujjjuj;

    const-string v1, "LOW_PASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/behaviosec/jjjjjuj$jujjjuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/behaviosec/jjjjjuj$jujjjuj;->LOW_PASS:Lcom/behaviosec/jjjjjuj$jujjjuj;

    new-instance v1, Lcom/behaviosec/jjjjjuj$jujjjuj;

    const-string v3, "HIGH_PASS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/behaviosec/jjjjjuj$jujjjuj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/behaviosec/jjjjjuj$jujjjuj;->HIGH_PASS:Lcom/behaviosec/jjjjjuj$jujjjuj;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/behaviosec/jjjjjuj$jujjjuj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/behaviosec/jjjjjuj$jujjjuj;->e0065e006500650065e:[Lcom/behaviosec/jjjjjuj$jujjjuj;

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

.method public static j006A006Aj006A006A006A()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static j006Aj006A006A006A006A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static jj006A006A006A006A006A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static jjj006A006A006A006A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/behaviosec/jjjjjuj$jujjjuj;
    .locals 1

    .line 65348
    invoke-static {}, Lcom/behaviosec/jjjjjuj$jujjjuj;->j006A006Aj006A006A006A()I

    invoke-static {}, Lcom/behaviosec/jjjjjuj$jujjjuj;->j006Aj006A006A006A006A()I

    invoke-static {}, Lcom/behaviosec/jjjjjuj$jujjjuj;->jj006A006A006A006A006A()I

    const-class v0, Lcom/behaviosec/jjjjjuj$jujjjuj;

    invoke-static {v0, p0}, Lcom/behaviosec/jujjjjj;->dd0064d0064dd(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/behaviosec/jjjjjuj$jujjjuj;

    return-object p0
.end method

.method public static values()[Lcom/behaviosec/jjjjjuj$jujjjuj;
    .locals 1

    .line 65347
    sget-object v0, Lcom/behaviosec/jjjjjuj$jujjjuj;->e0065e006500650065e:[Lcom/behaviosec/jjjjjuj$jujjjuj;

    invoke-virtual {v0}, [Lcom/behaviosec/jjjjjuj$jujjjuj;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/jjjjjuj$jujjjuj;->j006A006Aj006A006A006A()I

    invoke-static {}, Lcom/behaviosec/jjjjjuj$jujjjuj;->j006Aj006A006A006A006A()I

    invoke-static {}, Lcom/behaviosec/jjjjjuj$jujjjuj;->j006A006Aj006A006A006A()I

    invoke-static {}, Lcom/behaviosec/jjjjjuj$jujjjuj;->jj006A006A006A006A006A()I

    invoke-static {}, Lcom/behaviosec/jjjjjuj$jujjjuj;->jjj006A006A006A006A()I

    check-cast v0, [Lcom/behaviosec/jjjjjuj$jujjjuj;

    return-object v0
.end method
