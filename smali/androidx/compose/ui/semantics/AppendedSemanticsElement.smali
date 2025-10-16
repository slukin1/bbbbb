.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;
.source "SourceFile"

# interfaces
.implements Lo/getAspectRatioStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0<",
        "Lo/delete;",
        ">;",
        "Lo/getAspectRatioStrategy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0012\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/AppendedSemanticsElement;",
        "Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;",
        "Lo/delete;",
        "Lo/getAspectRatioStrategy;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lo/DynamicRangeUtils;",
        "",
        "p1",
        "<init>",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "d",
        "Z",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "Lo/AspectRatioStrategyAspectRatioFallbackRule;",
        "()Lo/AspectRatioStrategyAspectRatioFallbackRule;"
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
.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/DynamicRangeUtils;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DynamicRangeUtils;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lo/DefaultSurfaceProcessorFactoryExternalSyntheticLambda0;-><init>()V

    .line 113
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Z

    .line 114
    iput-object p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic b()Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 4

    .line 1127
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Z

    .line 1129
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Lkotlin/jvm/functions/Function1;

    .line 1126
    new-instance v2, Lo/delete;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lo/delete;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 112
    check-cast v2, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object v2
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 1

    .line 112
    check-cast p1, Lo/delete;

    .line 3134
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Z

    .line 4053
    iput-boolean v0, p1, Lo/delete;->d:Z

    .line 3135
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Lkotlin/jvm/functions/Function1;

    .line 5055
    iput-object v0, p1, Lo/delete;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final d()Lo/AspectRatioStrategyAspectRatioFallbackRule;
    .locals 2

    .line 120
    new-instance v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;

    invoke-direct {v0}, Lo/AspectRatioStrategyAspectRatioFallbackRule;-><init>()V

    .line 121
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Z

    .line 2099
    iput-boolean v1, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    .line 122
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 146
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 148
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Z

    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v3, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 149
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Lkotlin/jvm/functions/Function1;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 155
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
