.class public final Lo/getFeedPagerSwitchProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getFeedPagerSwitchProperty;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Z",
        "a",
        "()Z",
        "d",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getFeedPagerSwitchProperty;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getFeedPagerSwitchProperty;

    invoke-direct {v0}, Lo/getFeedPagerSwitchProperty;-><init>()V

    sput-object v0, Lo/getFeedPagerSwitchProperty;->INSTANCE:Lo/getFeedPagerSwitchProperty;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 4
    sget-boolean v0, Lo/getFeedPagerSwitchProperty;->c:Z

    return v0
.end method

.method public static d(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lo/getFeedPagerSwitchProperty;->c:Z

    return-void
.end method
