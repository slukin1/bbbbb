.class public final Lo/clearVipLevel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearVipLevel$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00068\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00078\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/clearVipLevel;",
        "Lo/AbstractComposeView;",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p0",
        "<init>",
        "(Lo/NodeCoordinatorinvalidateParentLayer1;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "c",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "d",
        "",
        "Ljava/util/Set;",
        "b",
        "a",
        "Ljava/lang/String;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/clearVipLevel$DemoFundsParentComponent;


# instance fields
.field final a:Ljava/lang/String;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/clearVipLevel$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearVipLevel$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearVipLevel;->DemoFundsParentComponent:Lo/clearVipLevel$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 4

    .line 362
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/clearVipLevel;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 364
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/clearVipLevel;->d:Ljava/util/Set;

    .line 1147
    iget-object v0, p1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    const-string v1, "mvi:persisted_view_id"

    invoke-virtual {v0, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2369
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UiElement_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {p1, v1, v0}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    :cond_0
    iput-object v0, p0, Lo/clearVipLevel;->a:Ljava/lang/String;

    return-void
.end method
