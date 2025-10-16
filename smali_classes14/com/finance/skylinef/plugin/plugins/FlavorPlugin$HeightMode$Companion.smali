.class public final Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;",
        "",
        "b",
        "(Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode$Companion;-><init>()V

    return-void
.end method

.method public static b(Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;->getRaw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
