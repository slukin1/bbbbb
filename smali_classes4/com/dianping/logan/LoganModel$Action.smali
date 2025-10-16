.class public final enum Lcom/dianping/logan/LoganModel$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/logan/LoganModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/logan/LoganModel$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dianping/logan/LoganModel$Action;

.field public static final enum FLUSH:Lcom/dianping/logan/LoganModel$Action;

.field public static final enum SEND:Lcom/dianping/logan/LoganModel$Action;

.field public static final enum WRITE:Lcom/dianping/logan/LoganModel$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 28
    new-instance v0, Lcom/dianping/logan/LoganModel$Action;

    const-string v1, "WRITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dianping/logan/LoganModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dianping/logan/LoganModel$Action;->WRITE:Lcom/dianping/logan/LoganModel$Action;

    new-instance v1, Lcom/dianping/logan/LoganModel$Action;

    const-string v3, "SEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dianping/logan/LoganModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dianping/logan/LoganModel$Action;->SEND:Lcom/dianping/logan/LoganModel$Action;

    new-instance v3, Lcom/dianping/logan/LoganModel$Action;

    const-string v5, "FLUSH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dianping/logan/LoganModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dianping/logan/LoganModel$Action;->FLUSH:Lcom/dianping/logan/LoganModel$Action;

    const/4 v5, 0x3

    .line 1027
    new-array v5, v5, [Lcom/dianping/logan/LoganModel$Action;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 28
    sput-object v5, Lcom/dianping/logan/LoganModel$Action;->$VALUES:[Lcom/dianping/logan/LoganModel$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/logan/LoganModel$Action;
    .locals 1

    .line 27
    const-class v0, Lcom/dianping/logan/LoganModel$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/logan/LoganModel$Action;

    return-object p0
.end method

.method public static values()[Lcom/dianping/logan/LoganModel$Action;
    .locals 1

    .line 27
    sget-object v0, Lcom/dianping/logan/LoganModel$Action;->$VALUES:[Lcom/dianping/logan/LoganModel$Action;

    invoke-virtual {v0}, [Lcom/dianping/logan/LoganModel$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/logan/LoganModel$Action;

    return-object v0
.end method
