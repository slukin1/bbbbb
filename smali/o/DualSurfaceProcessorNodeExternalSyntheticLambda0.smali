.class public final Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExtensionsBeforeInitialized;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\u001a8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;",
        "Lo/getExtensionsBeforeInitialized;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/OutConfig;",
        "p4",
        "p5",
        "<init>",
        "(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lo/OutConfig;Lo/OutConfig;)V",
        "f",
        "I",
        "e",
        "()I",
        "c",
        "Ljava/util/List;",
        "d",
        "Ljava/lang/Float;",
        "a",
        "b",
        "Lo/OutConfig;",
        "g",
        "",
        "l",
        "()Z"
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
.field public a:Lo/OutConfig;

.field public b:Ljava/lang/Float;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Float;

.field public e:Lo/OutConfig;

.field private final f:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lo/OutConfig;Lo/OutConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lo/OutConfig;",
            "Lo/OutConfig;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->f:I

    .line 90
    iput-object p2, p0, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->d:Ljava/lang/Float;

    .line 92
    iput-object p1, p0, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->b:Ljava/lang/Float;

    .line 93
    iput-object p1, p0, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->e:Lo/OutConfig;

    .line 94
    iput-object p1, p0, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->a:Lo/OutConfig;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 89
    iget v0, p0, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->f:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda0;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
