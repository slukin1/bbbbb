.class public final enum Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeightMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "raw",
        "Ljava/lang/String;",
        "getRaw",
        "()Ljava/lang/String;",
        "Companion",
        "Weight",
        "Absolute"
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
.field private static final synthetic $VALUES:[Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

.field public static final enum Absolute:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

.field public static final Companion:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode$Companion;

.field public static final enum Weight:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;


# instance fields
.field private final raw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    const-string v1, "Weight"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;->Weight:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    new-instance v1, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    const-string v3, "Absolute"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;->Absolute:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 13
    sput-object v3, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;->$VALUES:[Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    new-instance v0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;->Companion:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode$Companion;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;->raw:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;
    .locals 1

    .line 65354
    const-class v0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    return-object p0
.end method

.method public static values()[Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;
    .locals 1

    .line 65353
    sget-object v0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;->$VALUES:[Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    return-object v0
.end method


# virtual methods
.method public final getRaw()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;->raw:Ljava/lang/String;

    return-object v0
.end method
