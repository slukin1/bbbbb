.class public final enum Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/skylinef/plugin/KlineTouchContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "mainBoard",
        "subBoard"
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
.field private static final synthetic $VALUES:[Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

.field public static final enum mainBoard:Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

.field public static final enum subBoard:Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1008
    new-instance v0, Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

    const-string v1, "mainBoard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;->mainBoard:Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

    new-instance v1, Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

    const-string v3, "subBoard"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;->subBoard:Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

    const/4 v3, 0x2

    .line 2000
    new-array v3, v3, [Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 1008
    sput-object v3, Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;->$VALUES:[Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1008
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;
    .locals 1

    .line 65354
    const-class v0, Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

    return-object p0
.end method

.method public static values()[Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;
    .locals 1

    .line 65353
    sget-object v0, Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;->$VALUES:[Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/skylinef/plugin/KlineTouchContext$TouchScene;

    return-object v0
.end method
