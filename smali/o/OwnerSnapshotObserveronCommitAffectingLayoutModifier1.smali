.class public final Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "a",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 142
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;->a:Ljava/util/Map;

    return-object v0
.end method
