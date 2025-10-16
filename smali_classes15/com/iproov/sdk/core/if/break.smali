.class public final Lcom/iproov/sdk/core/if/break;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/if/break$if;
    }
.end annotation


# static fields
.field public static an:I

.field public static ao:I


# instance fields
.field public final al:Lcom/iproov/sdk/core/if/break$if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/iproov/sdk/core/if/break$if;->ak:Lcom/iproov/sdk/core/if/break$if;

    iput-object v0, p0, Lcom/iproov/sdk/core/if/break;->al:Lcom/iproov/sdk/core/if/break$if;

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/if/break$if;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/iproov/sdk/core/if/break;->al:Lcom/iproov/sdk/core/if/break$if;

    return-void
.end method

.method public static short()I
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/if/break;->ao:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/if/break;->ao:I

    const v1, 0x5051eb

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/if/break;->an:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/if/break;->an:I

    return v0
.end method
