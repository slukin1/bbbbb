.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isSofMarker;-><init>(Lo/SessionProcessorUtil;Lo/activateExternalTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "",
        "hashCode",
        "()I",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z"
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
.field final synthetic d:Lo/isSofMarker;


# direct methods
.method public constructor <init>(Lo/isSofMarker;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->d:Lo/isSofMarker;

    .line 84
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 1

    .line 1085
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->d:Lo/isSofMarker;

    .line 2074
    iget-object v0, v0, Lo/isSofMarker;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 84
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 0

    .line 84
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->d:Lo/isSofMarker;

    .line 3074
    iget-object v0, v0, Lo/isSofMarker;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
