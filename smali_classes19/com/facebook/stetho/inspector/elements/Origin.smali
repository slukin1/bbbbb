.class public final enum Lcom/facebook/stetho/inspector/elements/Origin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/elements/Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/elements/Origin;

.field public static final enum INJECTED:Lcom/facebook/stetho/inspector/elements/Origin;

.field public static final enum INSPECTOR:Lcom/facebook/stetho/inspector/elements/Origin;

.field public static final enum REGULAR:Lcom/facebook/stetho/inspector/elements/Origin;

.field public static final enum USER_AGENT:Lcom/facebook/stetho/inspector/elements/Origin;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 13
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Origin;

    const-string v1, "injected"

    const-string v2, "INJECTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/stetho/inspector/elements/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/Origin;->INJECTED:Lcom/facebook/stetho/inspector/elements/Origin;

    .line 14
    new-instance v1, Lcom/facebook/stetho/inspector/elements/Origin;

    const-string v2, "user-agent"

    const-string v4, "USER_AGENT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/stetho/inspector/elements/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/stetho/inspector/elements/Origin;->USER_AGENT:Lcom/facebook/stetho/inspector/elements/Origin;

    .line 15
    new-instance v2, Lcom/facebook/stetho/inspector/elements/Origin;

    const-string v4, "inspector"

    const-string v6, "INSPECTOR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/stetho/inspector/elements/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/stetho/inspector/elements/Origin;->INSPECTOR:Lcom/facebook/stetho/inspector/elements/Origin;

    .line 16
    new-instance v4, Lcom/facebook/stetho/inspector/elements/Origin;

    const-string v6, "regular"

    const-string v8, "REGULAR"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/stetho/inspector/elements/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/stetho/inspector/elements/Origin;->REGULAR:Lcom/facebook/stetho/inspector/elements/Origin;

    const/4 v6, 0x4

    .line 12
    new-array v6, v6, [Lcom/facebook/stetho/inspector/elements/Origin;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/facebook/stetho/inspector/elements/Origin;->$VALUES:[Lcom/facebook/stetho/inspector/elements/Origin;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/facebook/stetho/inspector/elements/Origin;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/elements/Origin;
    .locals 1

    .line 12
    const-class v0, Lcom/facebook/stetho/inspector/elements/Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/elements/Origin;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/elements/Origin;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/stetho/inspector/elements/Origin;->$VALUES:[Lcom/facebook/stetho/inspector/elements/Origin;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/elements/Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/elements/Origin;

    return-object v0
.end method


# virtual methods
.method public final getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Origin;->mValue:Ljava/lang/String;

    return-object v0
.end method
