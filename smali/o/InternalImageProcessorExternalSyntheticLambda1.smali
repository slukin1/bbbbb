.class public final Lo/InternalImageProcessorExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExtensionsBeforeInitialized;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/InternalImageProcessorExternalSyntheticLambda1$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/InternalImageProcessorExternalSyntheticLambda1;",
        "Lo/getExtensionsBeforeInitialized;",
        "Lo/safeProcess;",
        "p0",
        "<init>",
        "(Lo/safeProcess;)V",
        "b",
        "Lo/safeProcess;",
        "a",
        "()Lo/safeProcess;",
        "d",
        "",
        "l",
        "()Z",
        "e",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/InternalImageProcessorExternalSyntheticLambda1$DropdropElements1;

.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/InternalImageProcessorExternalSyntheticLambda1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lo/safeProcess;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/InternalImageProcessorExternalSyntheticLambda1$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/InternalImageProcessorExternalSyntheticLambda1$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/InternalImageProcessorExternalSyntheticLambda1;->DropdropElements1:Lo/InternalImageProcessorExternalSyntheticLambda1$DropdropElements1;

    .line 43
    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->b:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/InternalImageProcessorExternalSyntheticLambda1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lo/safeProcess;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalImageProcessorExternalSyntheticLambda1;->b:Lo/safeProcess;

    return-void
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 37
    sget-object v0, Lo/InternalImageProcessorExternalSyntheticLambda1;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/safeProcess;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/InternalImageProcessorExternalSyntheticLambda1;->b:Lo/safeProcess;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lo/InternalImageProcessorExternalSyntheticLambda1;->b:Lo/safeProcess;

    invoke-interface {v0}, Lo/safeProcess;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    return v0
.end method
