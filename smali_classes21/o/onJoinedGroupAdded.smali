.class public final Lo/onJoinedGroupAdded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onGroupInfoChanged;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/onJoinedGroupAdded;",
        "Lo/onGroupInfoChanged;",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/onJoinedGroupAdded;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/onJoinedGroupAdded;

    invoke-direct {v0}, Lo/onJoinedGroupAdded;-><init>()V

    sput-object v0, Lo/onJoinedGroupAdded;->INSTANCE:Lo/onJoinedGroupAdded;

    .line 27
    const-string v0, "selfie_redesign_mobile_sdk"

    sput-object v0, Lo/onJoinedGroupAdded;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lo/onJoinedGroupAdded;->b:Ljava/lang/String;

    return-object v0
.end method
