.class public final Landroidx/compose/material/MinimumInteractiveModifier;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/notifyOnOpenAvailableListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Landroidx/compose/material/MinimumInteractiveModifier;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/notifyOnOpenAvailableListener;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material/MinimumInteractiveModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-direct {v0}, Landroidx/compose/material/MinimumInteractiveModifier;-><init>()V

    sput-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material/MinimumInteractiveModifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 1

    .line 1059
    new-instance v0, Lo/notifyOnOpenAvailableListener;

    invoke-direct {v0}, Lo/notifyOnOpenAvailableListener;-><init>()V

    .line 0
    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 0

    .line 57
    check-cast p1, Lo/notifyOnOpenAvailableListener;

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

    .line 2019
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
