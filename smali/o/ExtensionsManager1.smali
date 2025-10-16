.class public final Lo/ExtensionsManager1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008 \u0018\u00002\u00020\u0001Bo\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bBe\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R&\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00103\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00102\u001a\u0004\u0008(\u0010 R\u001a\u00107\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00104\u001a\u0004\u00085\u00106R\u001a\u00105\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u0008)\u0010 R\u001a\u0010+\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00108\u001a\u0004\u00083\u00109R\u001a\u0010/\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010:\u001a\u0004\u00087\u0010;R\u001a\u0010)\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010<\u001a\u0004\u0008-\u0010=R\u001a\u0010&\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010>\u001a\u0004\u00081\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010@"
    }
    d2 = {
        "Lo/ExtensionsManager1;",
        "",
        "Lo/filterOutParentSizeThatIsTooSmall;",
        "p0",
        "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
        "p1",
        "",
        "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;",
        "Lo/sortByFov;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "Lo/EnterExitTransitionKtslideOutHorizontally2;",
        "p5",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p6",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p7",
        "Lo/getErrorType$DropdropElements4;",
        "p8",
        "Lo/getViewPortScaleType$DropdropElements2;",
        "p9",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "p10",
        "<init>",
        "(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;IZILo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;Lo/getErrorType$DropdropElements4;Lo/getViewPortScaleType$DropdropElements2;J)V",
        "(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;IZILo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;Lo/getViewPortScaleType$DropdropElements2;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "o",
        "Lo/filterOutParentSizeThatIsTooSmall;",
        "f",
        "()Lo/filterOutParentSizeThatIsTooSmall;",
        "d",
        "j",
        "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
        "h",
        "()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
        "e",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "c",
        "I",
        "b",
        "Z",
        "i",
        "()Z",
        "a",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "Lo/getViewPortScaleType$DropdropElements2;",
        "()Lo/getViewPortScaleType$DropdropElements2;",
        "J",
        "()J",
        "Lo/getErrorType$DropdropElements4;",
        "l"
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
.field private final a:Landroidx/compose/ui/unit/LayoutDirection;

.field private final b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field private final c:J

.field private final d:Lo/getViewPortScaleType$DropdropElements2;

.field private e:Lo/getErrorType$DropdropElements4;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/sortByFov;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private final o:Lo/filterOutParentSizeThatIsTooSmall;


# direct methods
.method private constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;IZILo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;Lo/getErrorType$DropdropElements4;Lo/getViewPortScaleType$DropdropElements2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/sortByFov;",
            ">;>;IZI",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/getErrorType$DropdropElements4;",
            "Lo/getViewPortScaleType$DropdropElements2;",
            "J)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ExtensionsManager1;->o:Lo/filterOutParentSizeThatIsTooSmall;

    .line 43
    iput-object p2, p0, Lo/ExtensionsManager1;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 54
    iput-object p3, p0, Lo/ExtensionsManager1;->f:Ljava/util/List;

    .line 57
    iput p4, p0, Lo/ExtensionsManager1;->h:I

    .line 60
    iput-boolean p5, p0, Lo/ExtensionsManager1;->g:Z

    .line 63
    iput p6, p0, Lo/ExtensionsManager1;->i:I

    .line 66
    iput-object p7, p0, Lo/ExtensionsManager1;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 69
    iput-object p8, p0, Lo/ExtensionsManager1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 81
    iput-object p10, p0, Lo/ExtensionsManager1;->d:Lo/getViewPortScaleType$DropdropElements2;

    .line 84
    iput-wide p11, p0, Lo/ExtensionsManager1;->c:J

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lo/ExtensionsManager1;->e:Lo/getErrorType$DropdropElements4;

    return-void
.end method

.method private constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;IZILo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;Lo/getViewPortScaleType$DropdropElements2;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/sortByFov;",
            ">;>;IZI",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/getViewPortScaleType$DropdropElements2;",
            "J)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    .line 145
    invoke-direct/range {v0 .. v12}, Lo/ExtensionsManager1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;IZILo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;Lo/getErrorType$DropdropElements4;Lo/getViewPortScaleType$DropdropElements2;J)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;IZILo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;Lo/getViewPortScaleType$DropdropElements2;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p11}, Lo/ExtensionsManager1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;IZILo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;Lo/getViewPortScaleType$DropdropElements2;J)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ExtensionsManager1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final b()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/ExtensionsManager1;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lo/ExtensionsManager1;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 57
    iget v0, p0, Lo/ExtensionsManager1;->h:I

    return v0
.end method

.method public final e()Lo/getViewPortScaleType$DropdropElements2;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/ExtensionsManager1;->d:Lo/getViewPortScaleType$DropdropElements2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 202
    :cond_0
    instance-of v1, p1, Lo/ExtensionsManager1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 204
    :cond_1
    iget-object v1, p0, Lo/ExtensionsManager1;->o:Lo/filterOutParentSizeThatIsTooSmall;

    check-cast p1, Lo/ExtensionsManager1;

    iget-object v3, p1, Lo/ExtensionsManager1;->o:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 205
    :cond_2
    iget-object v1, p0, Lo/ExtensionsManager1;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v3, p1, Lo/ExtensionsManager1;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 206
    :cond_3
    iget-object v1, p0, Lo/ExtensionsManager1;->f:Ljava/util/List;

    iget-object v3, p1, Lo/ExtensionsManager1;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 207
    :cond_4
    iget v1, p0, Lo/ExtensionsManager1;->h:I

    iget v3, p1, Lo/ExtensionsManager1;->h:I

    if-eq v1, v3, :cond_5

    return v2

    .line 208
    :cond_5
    iget-boolean v1, p0, Lo/ExtensionsManager1;->g:Z

    iget-boolean v3, p1, Lo/ExtensionsManager1;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 209
    :cond_6
    iget v1, p0, Lo/ExtensionsManager1;->i:I

    iget v3, p1, Lo/ExtensionsManager1;->i:I

    invoke-static {v1, v3}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 210
    :cond_7
    iget-object v1, p0, Lo/ExtensionsManager1;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v3, p1, Lo/ExtensionsManager1;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 211
    :cond_8
    iget-object v1, p0, Lo/ExtensionsManager1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p1, Lo/ExtensionsManager1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v3, :cond_9

    return v2

    .line 212
    :cond_9
    iget-object v1, p0, Lo/ExtensionsManager1;->d:Lo/getViewPortScaleType$DropdropElements2;

    iget-object v3, p1, Lo/ExtensionsManager1;->d:Lo/getViewPortScaleType$DropdropElements2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 213
    :cond_a
    iget-wide v3, p0, Lo/ExtensionsManager1;->c:J

    iget-wide v5, p1, Lo/ExtensionsManager1;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lo/filterOutParentSizeThatIsTooSmall;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ExtensionsManager1;->o:Lo/filterOutParentSizeThatIsTooSmall;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/sortByFov;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/ExtensionsManager1;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ExtensionsManager1;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 219
    iget-object v0, p0, Lo/ExtensionsManager1;->o:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 220
    iget-object v1, p0, Lo/ExtensionsManager1;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 221
    iget-object v2, p0, Lo/ExtensionsManager1;->f:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 222
    iget v3, p0, Lo/ExtensionsManager1;->h:I

    .line 223
    iget-boolean v4, p0, Lo/ExtensionsManager1;->g:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    .line 224
    iget v5, p0, Lo/ExtensionsManager1;->i:I

    invoke-static {v5}, Lo/EnterExitTransitionKtslideOutHorizontally2;->c(I)I

    move-result v5

    .line 225
    iget-object v6, p0, Lo/ExtensionsManager1;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 226
    iget-object v7, p0, Lo/ExtensionsManager1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 227
    iget-object v8, p0, Lo/ExtensionsManager1;->d:Lo/getViewPortScaleType$DropdropElements2;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget-wide v1, p0, Lo/ExtensionsManager1;->c:J

    invoke-static {v1, v2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->l(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lo/ExtensionsManager1;->g:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .line 63
    iget v0, p0, Lo/ExtensionsManager1;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutInput(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lo/ExtensionsManager1;->o:Lo/filterOutParentSizeThatIsTooSmall;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v1, p0, Lo/ExtensionsManager1;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v1, p0, Lo/ExtensionsManager1;->f:Ljava/util/List;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget v1, p0, Lo/ExtensionsManager1;->h:I

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-boolean v1, p0, Lo/ExtensionsManager1;->g:Z

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v1, p0, Lo/ExtensionsManager1;->i:I

    .line 233
    invoke-static {v1}, Lo/EnterExitTransitionKtslideOutHorizontally2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v1, p0, Lo/ExtensionsManager1;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lo/ExtensionsManager1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Lo/ExtensionsManager1;->d:Lo/getViewPortScaleType$DropdropElements2;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-wide v1, p0, Lo/ExtensionsManager1;->c:J

    .line 233
    invoke-static {v1, v2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
