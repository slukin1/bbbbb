.class public final Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultSurfaceProcessorExternalSyntheticLambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Z

.field private final d:Landroidx/compose/ui/node/LayoutNode;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 0

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->d:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean p2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->e:Z

    iput-boolean p3, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 801
    iget-object v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->d:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda4$DropdropElements2;->a:Z

    return v0
.end method
