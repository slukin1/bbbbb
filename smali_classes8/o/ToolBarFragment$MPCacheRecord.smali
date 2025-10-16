.class public final Lo/ToolBarFragment$MPCacheRecord;
.super Lo/ToolBarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ToolBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MPCacheRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ToolBarFragment$MPCacheRecord;",
        "Lo/ToolBarFragment;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "d",
        "Z",
        "c",
        "()Z",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lo/ToolBarFragment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lo/ToolBarFragment$MPCacheRecord;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/ToolBarFragment$MPCacheRecord;->d:Z

    return v0
.end method
