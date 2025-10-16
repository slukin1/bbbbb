.class public final Lo/UseCaseConfigFactoryProvider$DropdropElements3;
.super Lo/UseCaseConfigFactoryProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UseCaseConfigFactoryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final c:Lo/value;


# direct methods
.method public constructor <init>(Lo/value;)V
    .locals 1

    const/4 v0, 0x0

    .line 1207
    invoke-direct {p0, v0}, Lo/UseCaseConfigFactoryProvider;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/UseCaseConfigFactoryProvider$DropdropElements3;->c:Lo/value;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1213
    iget-object v0, p0, Lo/UseCaseConfigFactoryProvider$DropdropElements3;->c:Lo/value;

    invoke-virtual {v0}, Lo/value;->e()V

    .line 1214
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    iget-object v1, p0, Lo/UseCaseConfigFactoryProvider$DropdropElements3;->c:Lo/value;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>(Lo/value;)V

    throw v0
.end method
