.class public final enum Lcom/google/firebase/sessions/DataCollectionState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/ka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/DataCollectionState;",
        ">;",
        "Lo/ka;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/google/firebase/sessions/DataCollectionState;",
        "",
        "Lo/ka;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "number",
        "I",
        "getNumber",
        "()I",
        "COLLECTION_UNKNOWN",
        "COLLECTION_SDK_NOT_INSTALLED",
        "COLLECTION_ENABLED",
        "COLLECTION_DISABLED",
        "COLLECTION_DISABLED_REMOTE",
        "COLLECTION_SAMPLED"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/DataCollectionState;

.field public static final enum COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

.field public static final enum COLLECTION_DISABLED_REMOTE:Lcom/google/firebase/sessions/DataCollectionState;

.field public static final enum COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

.field public static final enum COLLECTION_SAMPLED:Lcom/google/firebase/sessions/DataCollectionState;

.field public static final enum COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

.field public static final enum COLLECTION_UNKNOWN:Lcom/google/firebase/sessions/DataCollectionState;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 93
    new-instance v0, Lcom/google/firebase/sessions/DataCollectionState;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/DataCollectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_UNKNOWN:Lcom/google/firebase/sessions/DataCollectionState;

    .line 96
    new-instance v1, Lcom/google/firebase/sessions/DataCollectionState;

    const-string v3, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/sessions/DataCollectionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 99
    new-instance v3, Lcom/google/firebase/sessions/DataCollectionState;

    const-string v5, "COLLECTION_ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/sessions/DataCollectionState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 103
    new-instance v5, Lcom/google/firebase/sessions/DataCollectionState;

    const-string v7, "COLLECTION_DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/sessions/DataCollectionState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 106
    new-instance v7, Lcom/google/firebase/sessions/DataCollectionState;

    const-string v9, "COLLECTION_DISABLED_REMOTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/firebase/sessions/DataCollectionState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED_REMOTE:Lcom/google/firebase/sessions/DataCollectionState;

    .line 110
    new-instance v9, Lcom/google/firebase/sessions/DataCollectionState;

    const-string v11, "COLLECTION_SAMPLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/firebase/sessions/DataCollectionState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SAMPLED:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Lcom/google/firebase/sessions/DataCollectionState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 110
    sput-object v11, Lcom/google/firebase/sessions/DataCollectionState;->$VALUES:[Lcom/google/firebase/sessions/DataCollectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/sessions/DataCollectionState;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/DataCollectionState;
    .locals 1

    .line 65354
    const-class v0, Lcom/google/firebase/sessions/DataCollectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/DataCollectionState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/DataCollectionState;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->$VALUES:[Lcom/google/firebase/sessions/DataCollectionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/DataCollectionState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/google/firebase/sessions/DataCollectionState;->number:I

    return v0
.end method
