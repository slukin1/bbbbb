.class public final enum Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/api/network/BackendCommunicatorImpl$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EidAccessType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "requiredEidAccessType",
        "Ljava/lang/String;",
        "getRequiredEidAccessType",
        "()Ljava/lang/String;",
        "PIN",
        "CAN"
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
.field private static final synthetic $VALUES:[Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

.field public static final enum CAN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

.field public static final enum PIN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;


# instance fields
.field private final requiredEidAccessType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    sget-object v1, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;->PIN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;->CAN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 91
    new-instance v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    const-string v1, "PIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;->PIN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    .line 92
    new-instance v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    const-string v1, "CAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;->CAN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    invoke-static {}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;->$values()[Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    move-result-object v0

    sput-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;->$VALUES:[Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

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

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;->requiredEidAccessType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;
    .locals 1

    .line 65353
    const-class v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    return-object p0
.end method

.method public static values()[Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;->$VALUES:[Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    return-object v0
.end method


# virtual methods
.method public final getRequiredEidAccessType()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;->requiredEidAccessType:Ljava/lang/String;

    return-object v0
.end method
