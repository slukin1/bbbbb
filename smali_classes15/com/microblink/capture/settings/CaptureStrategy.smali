.class public final enum Lcom/microblink/capture/settings/CaptureStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microblink/capture/settings/CaptureStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/microblink/capture/settings/CaptureStrategy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OptimizeForSpeed",
        "OptimizeForQuality",
        "Default",
        "SingleFrame"
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
.field private static final synthetic $VALUES:[Lcom/microblink/capture/settings/CaptureStrategy;

.field public static final enum Default:Lcom/microblink/capture/settings/CaptureStrategy;

.field public static final enum OptimizeForQuality:Lcom/microblink/capture/settings/CaptureStrategy;

.field public static final enum OptimizeForSpeed:Lcom/microblink/capture/settings/CaptureStrategy;

.field public static final enum SingleFrame:Lcom/microblink/capture/settings/CaptureStrategy;


# direct methods
.method private static final synthetic $values()[Lcom/microblink/capture/settings/CaptureStrategy;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/microblink/capture/settings/CaptureStrategy;

    sget-object v1, Lcom/microblink/capture/settings/CaptureStrategy;->OptimizeForSpeed:Lcom/microblink/capture/settings/CaptureStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/microblink/capture/settings/CaptureStrategy;->OptimizeForQuality:Lcom/microblink/capture/settings/CaptureStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/microblink/capture/settings/CaptureStrategy;->Default:Lcom/microblink/capture/settings/CaptureStrategy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/microblink/capture/settings/CaptureStrategy;->SingleFrame:Lcom/microblink/capture/settings/CaptureStrategy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microblink/capture/settings/CaptureStrategy;

    const-string v1, "OptimizeForSpeed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/settings/CaptureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/settings/CaptureStrategy;->OptimizeForSpeed:Lcom/microblink/capture/settings/CaptureStrategy;

    .line 6
    new-instance v0, Lcom/microblink/capture/settings/CaptureStrategy;

    const-string v1, "OptimizeForQuality"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/settings/CaptureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/settings/CaptureStrategy;->OptimizeForQuality:Lcom/microblink/capture/settings/CaptureStrategy;

    .line 11
    new-instance v0, Lcom/microblink/capture/settings/CaptureStrategy;

    const-string v1, "Default"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/settings/CaptureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/settings/CaptureStrategy;->Default:Lcom/microblink/capture/settings/CaptureStrategy;

    .line 16
    new-instance v0, Lcom/microblink/capture/settings/CaptureStrategy;

    const-string v1, "SingleFrame"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/settings/CaptureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/settings/CaptureStrategy;->SingleFrame:Lcom/microblink/capture/settings/CaptureStrategy;

    invoke-static {}, Lcom/microblink/capture/settings/CaptureStrategy;->$values()[Lcom/microblink/capture/settings/CaptureStrategy;

    move-result-object v0

    sput-object v0, Lcom/microblink/capture/settings/CaptureStrategy;->$VALUES:[Lcom/microblink/capture/settings/CaptureStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microblink/capture/settings/CaptureStrategy;
    .locals 1

    .line 65353
    const-class v0, Lcom/microblink/capture/settings/CaptureStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microblink/capture/settings/CaptureStrategy;

    return-object p0
.end method

.method public static values()[Lcom/microblink/capture/settings/CaptureStrategy;
    .locals 1

    .line 65352
    sget-object v0, Lcom/microblink/capture/settings/CaptureStrategy;->$VALUES:[Lcom/microblink/capture/settings/CaptureStrategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microblink/capture/settings/CaptureStrategy;

    return-object v0
.end method
