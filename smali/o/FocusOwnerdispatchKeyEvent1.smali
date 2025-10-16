.class final Lo/FocusOwnerdispatchKeyEvent1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FocusTargetNodeFocusTargetElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/FocusTargetNodeFocusTargetElement<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final e:Lsun/misc/Unsafe;


# instance fields
.field private final a:I

.field private final c:Lo/PainterNodemeasure1;

.field private final d:[I

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Lo/MotionDurationScaleDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MotionDurationScaleDefaultImpls<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

.field private final k:Lo/FocusInvalidationManagerscheduleInvalidation1;

.field private final l:Lo/DrawWithContentElement;

.field private final m:I

.field private final n:I

.field private final o:[Ljava/lang/Object;

.field private final q:I

.field private final r:Z

.field private final s:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field private final t:Lo/BlockGraphicsLayerModifiermeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [I

    sput-object v0, Lo/FocusOwnerdispatchKeyEvent1;->b:[I

    .line 93
    invoke-static {}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/FocusOwnerdispatchKeyEvent1;->e:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILo/PainterNodemeasure1;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILo/FocusInvalidationManagerscheduleInvalidation1;Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;Lo/BlockGraphicsLayerModifiermeasure1;Lo/MotionDurationScaleDefaultImpls;Lo/DrawWithContentElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lo/PainterNodemeasure1;",
            "Landroidx/datastore/preferences/protobuf/ProtoSyntax;",
            "Z[III",
            "Lo/FocusInvalidationManagerscheduleInvalidation1;",
            "Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;",
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "**>;",
            "Lo/MotionDurationScaleDefaultImpls<",
            "*>;",
            "Lo/DrawWithContentElement;",
            ")V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    .line 197
    iput-object p2, p0, Lo/FocusOwnerdispatchKeyEvent1;->o:[Ljava/lang/Object;

    .line 198
    iput p3, p0, Lo/FocusOwnerdispatchKeyEvent1;->m:I

    .line 199
    iput p4, p0, Lo/FocusOwnerdispatchKeyEvent1;->n:I

    .line 201
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lo/FocusOwnerdispatchKeyEvent1;->h:Z

    .line 202
    iput-object p6, p0, Lo/FocusOwnerdispatchKeyEvent1;->s:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eqz p14, :cond_0

    .line 203
    invoke-virtual {p14, p5}, Lo/MotionDurationScaleDefaultImpls;->e(Lo/PainterNodemeasure1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/FocusOwnerdispatchKeyEvent1;->f:Z

    .line 204
    iput-boolean p7, p0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    .line 206
    iput-object p8, p0, Lo/FocusOwnerdispatchKeyEvent1;->g:[I

    .line 207
    iput p9, p0, Lo/FocusOwnerdispatchKeyEvent1;->a:I

    .line 208
    iput p10, p0, Lo/FocusOwnerdispatchKeyEvent1;->q:I

    .line 210
    iput-object p11, p0, Lo/FocusOwnerdispatchKeyEvent1;->k:Lo/FocusInvalidationManagerscheduleInvalidation1;

    .line 211
    iput-object p12, p0, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    .line 212
    iput-object p13, p0, Lo/FocusOwnerdispatchKeyEvent1;->t:Lo/BlockGraphicsLayerModifiermeasure1;

    .line 213
    iput-object p14, p0, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    .line 214
    iput-object p5, p0, Lo/FocusOwnerdispatchKeyEvent1;->c:Lo/PainterNodemeasure1;

    .line 215
    iput-object p15, p0, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    return-void
.end method

.method private static a(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static a(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4718
    invoke-static {p0, p1, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4597
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4598
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/lang/String;)V

    return-void

    .line 4600
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4710
    invoke-static {p0, p1, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private b(I)I
    .locals 1

    .line 4656
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 28652
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v0, v0, p3

    .line 1426
    invoke-direct {p0, p2, v0, p3}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 29656
    :cond_0
    iget-object v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v2, p3, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    .line 1431
    sget-object v1, Lo/FocusOwnerdispatchKeyEvent1;->e:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1437
    invoke-direct {p0, p3}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object p2

    .line 1438
    invoke-direct {p0, p1, v0, p3}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v5, :cond_1

    goto :goto_0

    .line 31690
    :cond_1
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v6, :cond_2

    .line 31691
    move-object v6, v5

    check-cast v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1441
    :goto_0
    invoke-virtual {v1, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1444
    :cond_2
    invoke-interface {p2}, Lo/FocusTargetNodeFocusTargetElement;->e()Ljava/lang/Object;

    move-result-object v6

    .line 1445
    invoke-interface {p2, v6, v5}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    invoke-virtual {v1, p1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33660
    :goto_1
    iget-object p2, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 p3, p3, 0x2

    aget p2, p2, p3

    and-int/2addr p2, v2

    int-to-long p2, p2

    .line 32844
    invoke-static {p1, p2, p3, v0}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    return-void

    .line 1453
    :cond_3
    invoke-virtual {v1, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 34690
    :cond_4
    instance-of v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_5

    .line 34691
    move-object v0, p3

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1455
    :goto_2
    invoke-interface {p2}, Lo/FocusTargetNodeFocusTargetElement;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1456
    invoke-interface {p2, v0, p3}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    invoke-virtual {v1, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 1460
    :cond_5
    invoke-interface {p2, p3, v5}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1433
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35652
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget p3, v0, p3

    .line 1434
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private c(I)I
    .locals 1

    .line 4652
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method private c(Ljava/lang/Object;ILjava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 10652
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 11656
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 4425
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12925
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->o:[Ljava/lang/Object;

    div-int/lit8 v1, p2, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    move-object v5, v0

    check-cast v5, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;

    if-nez v5, :cond_0

    goto :goto_0

    .line 4433
    :cond_0
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    invoke-interface {v0, p1}, Lo/DrawWithContentElement;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 4436
    invoke-direct/range {v1 .. v8}, Lo/FocusOwnerdispatchKeyEvent1;->e(IILjava/util/Map;Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;Ljava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 602
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 606
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 607
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 608
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 615
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 9690
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_0

    .line 9691
    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 4701
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutating immutable message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 55704
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4828
    :cond_0
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 4825
    invoke-static {p1, v0, v1, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    return-void
.end method

.method private c(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4296
    sget-object v0, Lo/FocusOwnerdispatchKeyEvent1;->e:Lsun/misc/Unsafe;

    .line 55703
    iget-object v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v2, p3, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    .line 4296
    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55710
    iget-object p4, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, p4, p3

    and-int/2addr p3, v2

    int-to-long p3, p3

    .line 55893
    invoke-static {p1, p3, p4, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static c(Lo/BlockGraphicsLayerModifiermeasure1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2945
    invoke-virtual {p0, p1}, Lo/BlockGraphicsLayerModifiermeasure1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/BlockGraphicsLayerModifiermeasure1;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method private static c(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4722
    invoke-static {p0, p1, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static d(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4714
    invoke-static {p0, p1, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4269
    sget-object v0, Lo/FocusOwnerdispatchKeyEvent1;->e:Lsun/misc/Unsafe;

    .line 55701
    iget-object v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4269
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4270
    invoke-direct {p0, p1, p2}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1385
    invoke-direct {p0, p2, p3}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23656
    :cond_0
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1392
    sget-object v2, Lo/FocusOwnerdispatchKeyEvent1;->e:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1398
    invoke-direct {p0, p3}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object p2

    .line 1399
    invoke-direct {p0, p1, p3}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    .line 25690
    :cond_1
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v4, :cond_2

    .line 25691
    move-object v4, v3

    check-cast v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1402
    :goto_0
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1405
    :cond_2
    invoke-interface {p2}, Lo/FocusTargetNodeFocusTargetElement;->e()Ljava/lang/Object;

    move-result-object v4

    .line 1406
    invoke-interface {p2, v4, v3}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1409
    :goto_1
    invoke-direct {p0, p1, p3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    return-void

    .line 1414
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 26690
    :cond_4
    instance-of v4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v4, :cond_5

    .line 26691
    move-object v4, p3

    check-cast v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1416
    :goto_2
    invoke-interface {p2}, Lo/FocusTargetNodeFocusTargetElement;->e()Ljava/lang/Object;

    move-result-object v4

    .line 1417
    invoke-interface {p2, v4, p3}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 1421
    :cond_5
    invoke-interface {p2, p3, v3}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1394
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27652
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget p3, v0, p3

    .line 1395
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Ljava/lang/Object;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 18660
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_11

    add-int/2addr p2, v8

    .line 19656
    aget p2, v0, p2

    and-int v0, p2, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 4810
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4808
    :pswitch_0
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v8

    :cond_0
    return v7

    .line 4806
    :pswitch_1
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v8

    :cond_1
    return v7

    .line 4804
    :pswitch_2
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v8

    :cond_2
    return v7

    .line 4802
    :pswitch_3
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v8

    :cond_3
    return v7

    .line 4800
    :pswitch_4
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v8

    :cond_4
    return v7

    .line 4798
    :pswitch_5
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v8

    :cond_5
    return v7

    .line 4796
    :pswitch_6
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v8

    :cond_6
    return v7

    .line 4794
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4792
    :pswitch_8
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v8

    :cond_7
    return v7

    .line 4783
    :pswitch_9
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4784
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 4785
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    .line 4786
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 4787
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v8

    return p1

    .line 4789
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4781
    :pswitch_a
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 4779
    :pswitch_b
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v8

    :cond_a
    return v7

    .line 4777
    :pswitch_c
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    return v8

    :cond_b
    return v7

    .line 4775
    :pswitch_d
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v8

    :cond_c
    return v7

    .line 4773
    :pswitch_e
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    return v8

    :cond_d
    return v7

    .line 4771
    :pswitch_f
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v8

    :cond_e
    return v7

    .line 4769
    :pswitch_10
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    return v8

    :cond_f
    return v7

    .line 4767
    :pswitch_11
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v8

    :cond_10
    return v7

    .line 4814
    :cond_11
    invoke-static {p1, v3, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v8, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v8

    :cond_12
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 22660
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4833
    invoke-static {p1, v0, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static e(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4706
    invoke-static {p0, p1, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private e(IILjava/util/Map;Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;Ljava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;",
            "TUB;",
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4456
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    .line 13921
    iget-object v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->o:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    shl-int/2addr p1, v2

    aget-object p1, v1, p1

    .line 4457
    invoke-interface {v0, p1}, Lo/DrawWithContentElement;->d(Ljava/lang/Object;)Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;

    move-result-object p1

    .line 4458
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4459
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p4}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;->d()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 4462
    invoke-virtual {p6, p7}, Lo/BlockGraphicsLayerModifiermeasure1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 4465
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 11091
    iget-object v4, p1, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v4, v2, v1}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v1

    iget-object v4, p1, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x2

    .line 11092
    invoke-static {v4, v5, v3}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4466
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->b(I)Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements4;

    move-result-object v1

    .line 13253
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements4;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4469
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13086
    iget-object v6, p1, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v3, v6, v2, v4}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 13087
    iget-object v4, p1, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v3, v4, v5, v0}, Lo/ModifierNodeDetachedCancellationException;->a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4474
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements4;->c()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4475
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4472
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4246
    invoke-direct {p0, p2}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v0

    .line 36656
    iget-object v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4250
    invoke-direct {p0, p1, p2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4251
    invoke-interface {v0}, Lo/FocusTargetNodeFocusTargetElement;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4255
    :cond_0
    sget-object p2, Lo/FocusOwnerdispatchKeyEvent1;->e:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 38690
    :cond_1
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz p2, :cond_4

    .line 38691
    move-object p2, p1

    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 4261
    :cond_2
    :goto_0
    invoke-interface {v0}, Lo/FocusTargetNodeFocusTargetElement;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 4263
    invoke-interface {v0, p2, p1}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    return-object p1
.end method

.method private e(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4274
    invoke-direct {p0, p3}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v0

    .line 4277
    invoke-direct {p0, p1, p2, p3}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4278
    invoke-interface {v0}, Lo/FocusTargetNodeFocusTargetElement;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4282
    :cond_0
    sget-object p2, Lo/FocusOwnerdispatchKeyEvent1;->e:Lsun/misc/Unsafe;

    .line 39656
    iget-object v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 p3, p3, 0x1

    aget p3, v1, p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    .line 4282
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 41690
    :cond_1
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz p2, :cond_4

    .line 41691
    move-object p2, p1

    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 4288
    :cond_2
    :goto_0
    invoke-interface {v0}, Lo/FocusTargetNodeFocusTargetElement;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 4290
    invoke-interface {v0, p2, p1}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    return-object p1
.end method

.method static e(Lo/ShadowGraphicsLayerElementcreateBlock1;Lo/FocusInvalidationManagerscheduleInvalidation1;Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;Lo/BlockGraphicsLayerModifiermeasure1;Lo/MotionDurationScaleDefaultImpls;Lo/DrawWithContentElement;)Lo/FocusOwnerdispatchKeyEvent1;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ShadowGraphicsLayerElementcreateBlock1;",
            "Lo/FocusInvalidationManagerscheduleInvalidation1;",
            "Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;",
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "**>;",
            "Lo/MotionDurationScaleDefaultImpls<",
            "*>;",
            "Lo/DrawWithContentElement;",
            ")",
            "Lo/FocusOwnerdispatchKeyEvent1<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 226
    instance-of v1, v0, Lo/getHasFocus;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_38

    .line 227
    check-cast v0, Lo/getHasFocus;

    .line 39181
    iget-object v1, v0, Lo/getHasFocus;->e:Ljava/lang/String;

    .line 38254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    .line 38257
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v13, 0xd800

    if-lt v12, v13, :cond_0

    const/4 v12, 0x1

    :goto_0
    add-int/lit8 v14, v12, 0x1

    .line 38261
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v13, :cond_1

    move v12, v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    :cond_1
    add-int/lit8 v12, v14, 0x1

    .line 38269
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_3

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_1
    add-int/lit8 v17, v12, 0x1

    .line 38273
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v13, :cond_2

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v16

    or-int/2addr v14, v12

    add-int/lit8 v16, v16, 0xd

    move/from16 v12, v17

    goto :goto_1

    :cond_2
    shl-int v12, v12, v16

    or-int/2addr v14, v12

    move/from16 v12, v17

    :cond_3
    if-nez v14, :cond_4

    .line 38300
    sget-object v14, Lo/FocusOwnerdispatchKeyEvent1;->b:[I

    move-object/from16 v31, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    goto/16 :goto_10

    :cond_4
    add-int/lit8 v14, v12, 0x1

    .line 38303
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v13, :cond_6

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_2
    add-int/lit8 v17, v14, 0x1

    .line 38307
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_5

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v12, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v17

    goto :goto_2

    :cond_5
    shl-int v14, v14, v16

    or-int/2addr v12, v14

    move/from16 v14, v17

    :cond_6
    add-int/lit8 v16, v14, 0x1

    .line 38315
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_8

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_3
    add-int/lit8 v18, v2, 0x1

    .line 38319
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_7

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v14, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_3

    :cond_7
    shl-int v2, v2, v16

    or-int/2addr v14, v2

    move/from16 v2, v18

    goto :goto_4

    :cond_8
    move/from16 v2, v16

    :goto_4
    add-int/lit8 v16, v2, 0x1

    .line 38327
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_a

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_5
    add-int/lit8 v19, v3, 0x1

    .line 38331
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_9

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v2, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v19

    goto :goto_5

    :cond_9
    shl-int v3, v3, v16

    or-int/2addr v2, v3

    move/from16 v3, v19

    goto :goto_6

    :cond_a
    move/from16 v3, v16

    :goto_6
    add-int/lit8 v16, v3, 0x1

    .line 38339
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_7
    add-int/lit8 v20, v4, 0x1

    .line 38343
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v13, :cond_b

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v3, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v20

    goto :goto_7

    :cond_b
    shl-int v4, v4, v16

    or-int/2addr v3, v4

    move/from16 v4, v20

    goto :goto_8

    :cond_c
    move/from16 v4, v16

    :goto_8
    add-int/lit8 v16, v4, 0x1

    .line 38351
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v13, :cond_e

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v15, v16

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v20, v15, 0x1

    .line 38355
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_d

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v4, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v20

    goto :goto_9

    :cond_d
    shl-int v15, v15, v16

    or-int/2addr v4, v15

    move/from16 v15, v20

    goto :goto_a

    :cond_e
    move/from16 v15, v16

    :goto_a
    add-int/lit8 v16, v15, 0x1

    .line 38363
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v9, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v21, v9, 0x1

    .line 38367
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_f

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v15, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v21

    goto :goto_b

    :cond_f
    shl-int v9, v9, v16

    or-int/2addr v15, v9

    move/from16 v9, v21

    goto :goto_c

    :cond_10
    move/from16 v9, v16

    :goto_c
    add-int/lit8 v16, v9, 0x1

    .line 38375
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_12

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_d
    add-int/lit8 v22, v6, 0x1

    .line 38379
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v13, :cond_11

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v9, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v22

    goto :goto_d

    :cond_11
    shl-int v6, v6, v16

    or-int/2addr v9, v6

    move/from16 v6, v22

    goto :goto_e

    :cond_12
    move/from16 v6, v16

    :goto_e
    add-int/lit8 v16, v6, 0x1

    .line 38387
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v13, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v7, v16

    const/16 v16, 0xd

    :goto_f
    add-int/lit8 v23, v7, 0x1

    .line 38391
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v13, :cond_13

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v16

    or-int/2addr v6, v7

    add-int/lit8 v16, v16, 0xd

    move/from16 v7, v23

    goto :goto_f

    :cond_13
    shl-int v7, v7, v16

    or-int/2addr v6, v7

    move/from16 v16, v23

    :cond_14
    add-int v7, v6, v15

    add-int/2addr v7, v9

    .line 38398
    new-array v7, v7, [I

    shl-int/lit8 v9, v12, 0x1

    add-int/2addr v9, v14

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v32, v6

    move-object/from16 v31, v7

    move v2, v9

    move v9, v12

    move/from16 v12, v16

    .line 38403
    :goto_10
    sget-object v3, Lo/FocusOwnerdispatchKeyEvent1;->e:Lsun/misc/Unsafe;

    .line 40185
    iget-object v6, v0, Lo/getHasFocus;->b:[Ljava/lang/Object;

    .line 41190
    iget-object v7, v0, Lo/getHasFocus;->d:Lo/PainterNodemeasure1;

    .line 38406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    mul-int/lit8 v14, v4, 0x3

    .line 38407
    new-array v14, v14, [I

    shl-int/2addr v4, v10

    .line 38408
    new-array v4, v4, [Ljava/lang/Object;

    add-int v33, v32, v15

    move/from16 v23, v32

    move/from16 v24, v33

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_11
    if-ge v12, v11, :cond_35

    add-int/lit8 v25, v12, 0x1

    .line 38419
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v13, :cond_16

    and-int/lit16 v12, v12, 0x1fff

    move/from16 v10, v25

    const/16 v25, 0xd

    :goto_12
    add-int/lit8 v29, v10, 0x1

    .line 38423
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v13, :cond_15

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v12, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v10, v29

    goto :goto_12

    :cond_15
    shl-int v10, v10, v25

    or-int/2addr v12, v10

    move/from16 v10, v29

    goto :goto_13

    :cond_16
    move/from16 v10, v25

    :goto_13
    add-int/lit8 v25, v10, 0x1

    .line 38431
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v13, :cond_18

    and-int/lit16 v10, v10, 0x1fff

    move/from16 v8, v25

    const/16 v25, 0xd

    :goto_14
    add-int/lit8 v30, v8, 0x1

    .line 38435
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v13, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v10, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v30

    goto :goto_14

    :cond_17
    shl-int v8, v8, v25

    or-int/2addr v10, v8

    move/from16 v8, v30

    goto :goto_15

    :cond_18
    move/from16 v8, v25

    :goto_15
    and-int/lit16 v13, v10, 0xff

    and-int/lit16 v5, v10, 0x400

    if-eqz v5, :cond_19

    .line 38445
    aput v15, v31, v16

    add-int/lit8 v16, v16, 0x1

    :cond_19
    const/16 v5, 0x33

    if-lt v13, v5, :cond_23

    add-int/lit8 v5, v8, 0x1

    .line 38454
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v37, v5

    const v5, 0xd800

    if-lt v8, v5, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v38, 0xd

    move/from16 v47, v37

    move/from16 v37, v8

    move/from16 v8, v47

    :goto_16
    add-int/lit8 v39, v8, 0x1

    .line 38458
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1a

    and-int/lit16 v5, v8, 0x1fff

    shl-int v5, v5, v38

    or-int v37, v37, v5

    add-int/lit8 v38, v38, 0xd

    move/from16 v8, v39

    const v5, 0xd800

    goto :goto_16

    :cond_1a
    shl-int v5, v8, v38

    or-int v8, v37, v5

    move/from16 v5, v39

    goto :goto_17

    :cond_1b
    move/from16 v5, v37

    :goto_17
    move/from16 v37, v5

    add-int/lit8 v5, v13, -0x33

    move/from16 v38, v11

    const/16 v11, 0x9

    if-eq v5, v11, :cond_20

    const/16 v11, 0x11

    if-eq v5, v11, :cond_20

    const/16 v11, 0xc

    if-ne v5, v11, :cond_1f

    .line 42195
    iget v5, v0, Lo/getHasFocus;->c:I

    and-int/lit8 v11, v5, 0x1

    if-eqz v11, :cond_1c

    .line 42196
    sget-object v5, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    goto :goto_18

    :cond_1c
    and-int/lit8 v5, v5, 0x4

    const/4 v11, 0x4

    if-ne v5, v11, :cond_1d

    .line 42198
    sget-object v5, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->EDITIONS:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    goto :goto_18

    .line 42200
    :cond_1d
    sget-object v5, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 38473
    :goto_18
    sget-object v11, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    and-int/lit16 v5, v10, 0x800

    if-eqz v5, :cond_1f

    .line 38475
    :cond_1e
    div-int/lit8 v5, v15, 0x3

    add-int/lit8 v11, v2, 0x1

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v2, v6, v2

    aput-object v2, v4, v5

    move v2, v11

    :cond_1f
    const/16 v28, 0x1

    goto :goto_19

    .line 38469
    :cond_20
    div-int/lit8 v5, v15, 0x3

    add-int/lit8 v11, v2, 0x1

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v2, v6, v2

    aput-object v2, v4, v5

    move v2, v11

    :goto_19
    shl-int/lit8 v5, v8, 0x1

    .line 38481
    aget-object v8, v6, v5

    .line 38482
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_21

    .line 38483
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1a

    .line 38485
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 38490
    aput-object v8, v6, v5

    :goto_1a
    move/from16 v39, v12

    .line 38493
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v8, v11

    add-int/lit8 v5, v5, 0x1

    .line 38497
    aget-object v11, v6, v5

    .line 38498
    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_22

    .line 38499
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 38501
    :cond_22
    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v11}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 38502
    aput-object v11, v6, v5

    .line 38505
    :goto_1b
    invoke-virtual {v3, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v5, v11

    move-object/from16 v34, v0

    move/from16 v12, v37

    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_23
    move/from16 v38, v11

    move/from16 v39, v12

    add-int/lit8 v5, v2, 0x1

    .line 38508
    aget-object v11, v6, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v11}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v12, 0x9

    if-eq v13, v12, :cond_2b

    const/16 v12, 0x11

    if-eq v13, v12, :cond_2b

    const/16 v12, 0x1b

    if-eq v13, v12, :cond_2a

    const/16 v12, 0x31

    if-eq v13, v12, :cond_2a

    const/16 v12, 0xc

    if-eq v13, v12, :cond_26

    const/16 v12, 0x1e

    if-eq v13, v12, :cond_26

    const/16 v12, 0x2c

    if-eq v13, v12, :cond_26

    const/16 v12, 0x32

    if-ne v13, v12, :cond_25

    add-int/lit8 v12, v23, 0x1

    .line 38524
    aput v15, v31, v23

    .line 38525
    div-int/lit8 v23, v15, 0x3

    const/16 v28, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v34, v2, 0x2

    aget-object v5, v6, v5

    aput-object v5, v4, v23

    and-int/lit16 v5, v10, 0x800

    if-eqz v5, :cond_24

    add-int/lit8 v5, v2, 0x3

    add-int/lit8 v23, v23, 0x1

    .line 38527
    aget-object v2, v6, v34

    aput-object v2, v4, v23

    move-object/from16 v34, v0

    move/from16 v23, v12

    goto :goto_1e

    :cond_24
    move/from16 v23, v12

    move/from16 v5, v34

    :cond_25
    move-object/from16 v34, v0

    goto :goto_1e

    .line 43195
    :cond_26
    iget v12, v0, Lo/getHasFocus;->c:I

    and-int/lit8 v34, v12, 0x1

    if-eqz v34, :cond_27

    .line 43196
    sget-object v12, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-object/from16 v34, v0

    goto :goto_1c

    :cond_27
    and-int/lit8 v12, v12, 0x4

    move-object/from16 v34, v0

    const/4 v0, 0x4

    if-ne v12, v0, :cond_28

    .line 43198
    sget-object v12, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->EDITIONS:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    goto :goto_1c

    .line 43200
    :cond_28
    sget-object v12, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 38519
    :goto_1c
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eq v12, v0, :cond_29

    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_2c

    .line 38521
    :cond_29
    div-int/lit8 v0, v15, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v12, 0x1

    shl-int/2addr v0, v12

    add-int/2addr v0, v12

    aget-object v5, v6, v5

    aput-object v5, v4, v0

    goto :goto_1d

    :cond_2a
    move-object/from16 v34, v0

    const/4 v12, 0x1

    .line 38513
    div-int/lit8 v0, v15, 0x3

    add-int/lit8 v2, v2, 0x2

    shl-int/2addr v0, v12

    add-int/2addr v0, v12

    aget-object v5, v6, v5

    aput-object v5, v4, v0

    :goto_1d
    move v5, v2

    goto :goto_1e

    :cond_2b
    move-object/from16 v34, v0

    const/4 v12, 0x1

    .line 38510
    div-int/lit8 v0, v15, 0x3

    shl-int/2addr v0, v12

    add-int/2addr v0, v12

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v4, v0

    .line 38531
    :cond_2c
    :goto_1e
    invoke-virtual {v3, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v0, v11

    and-int/lit16 v2, v10, 0x1000

    if-eqz v2, :cond_30

    const/16 v2, 0x11

    if-gt v13, v2, :cond_30

    add-int/lit8 v2, v8, 0x1

    .line 38534
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v11, 0xd800

    if-lt v8, v11, :cond_2e

    and-int/lit16 v8, v8, 0x1fff

    const/16 v12, 0xd

    :goto_1f
    add-int/lit8 v25, v2, 0x1

    .line 38538
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v11, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v12

    or-int/2addr v8, v2

    add-int/lit8 v12, v12, 0xd

    move/from16 v2, v25

    goto :goto_1f

    :cond_2d
    shl-int/2addr v2, v12

    or-int/2addr v8, v2

    move/from16 v2, v25

    :cond_2e
    const/4 v12, 0x1

    shl-int/lit8 v25, v9, 0x1

    .line 38547
    div-int/lit8 v12, v8, 0x20

    add-int v25, v25, v12

    .line 38548
    aget-object v12, v6, v25

    .line 38549
    instance-of v11, v12, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2f

    .line 38550
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 38552
    :cond_2f
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 38553
    aput-object v12, v6, v25

    .line 38556
    :goto_20
    invoke-virtual {v3, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    .line 38557
    rem-int/lit8 v8, v8, 0x20

    const/16 v11, 0x12

    move/from16 v47, v8

    move v8, v2

    move/from16 v2, v47

    goto :goto_21

    :cond_30
    const/4 v2, 0x0

    const/16 v11, 0x12

    const v12, 0xfffff

    :goto_21
    if-lt v13, v11, :cond_31

    const/16 v11, 0x31

    if-gt v13, v11, :cond_31

    .line 38566
    aput v0, v31, v24

    add-int/lit8 v24, v24, 0x1

    :cond_31
    move/from16 v47, v8

    move v8, v0

    move v0, v2

    move v2, v5

    move v5, v12

    move/from16 v12, v47

    .line 38570
    :goto_22
    aput v39, v14, v15

    and-int/lit16 v11, v10, 0x200

    if-eqz v11, :cond_32

    const/high16 v11, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v11, 0x0

    :goto_23
    move-object/from16 v25, v1

    and-int/lit16 v1, v10, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_34

    const/high16 v10, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v10, 0x0

    :goto_25
    add-int/lit8 v36, v15, 0x1

    or-int/2addr v1, v11

    or-int/2addr v1, v10

    shl-int/lit8 v10, v13, 0x14

    or-int/2addr v1, v10

    or-int/2addr v1, v8

    .line 38576
    aput v1, v14, v36

    add-int/lit8 v1, v15, 0x3

    add-int/lit8 v15, v15, 0x2

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v5

    .line 38579
    aput v0, v14, v15

    move v15, v1

    move-object/from16 v1, v25

    move-object/from16 v0, v34

    move/from16 v11, v38

    const/4 v10, 0x1

    const v13, 0xd800

    goto/16 :goto_11

    .line 44190
    :cond_35
    iget-object v1, v0, Lo/getHasFocus;->d:Lo/PainterNodemeasure1;

    .line 38588
    new-instance v2, Lo/FocusOwnerdispatchKeyEvent1;

    .line 45195
    iget v0, v0, Lo/getHasFocus;->c:I

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_36

    .line 45196
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    :goto_26
    move-object/from16 v29, v0

    goto :goto_27

    :cond_36
    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_37

    .line 45198
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->EDITIONS:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    goto :goto_26

    .line 45200
    :cond_37
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    goto :goto_26

    :goto_27
    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v28, v1

    move-object/from16 v34, p1

    move-object/from16 v35, p2

    move-object/from16 v36, p3

    move-object/from16 v37, p4

    move-object/from16 v38, p5

    .line 38588
    invoke-direct/range {v23 .. v38}, Lo/FocusOwnerdispatchKeyEvent1;-><init>([I[Ljava/lang/Object;IILo/PainterNodemeasure1;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILo/FocusInvalidationManagerscheduleInvalidation1;Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;Lo/BlockGraphicsLayerModifiermeasure1;Lo/MotionDurationScaleDefaultImpls;Lo/DrawWithContentElement;)V

    return-object v2

    .line 236
    :cond_38
    check-cast v0, Lo/TwoDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 47070
    iget-object v1, v0, Lo/TwoDimensionalFocusSearchKtgenerateAndSearchChildren1;->b:[Lo/SessionMutexwithSessionCancellingPrevious2;

    .line 46635
    array-length v2, v1

    if-nez v2, :cond_39

    const/4 v4, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    goto :goto_28

    :cond_39
    const/4 v2, 0x0

    .line 46639
    aget-object v3, v1, v2

    .line 48328
    iget v2, v3, Lo/SessionMutexwithSessionCancellingPrevious2;->b:I

    .line 46640
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v3, v1, v3

    .line 49328
    iget v3, v3, Lo/SessionMutexwithSessionCancellingPrevious2;->b:I

    move/from16 v34, v2

    move/from16 v35, v3

    .line 46643
    :goto_28
    array-length v2, v1

    mul-int/lit8 v3, v2, 0x3

    .line 46645
    new-array v3, v3, [I

    shl-int/2addr v2, v4

    .line 46646
    new-array v2, v2, [Ljava/lang/Object;

    .line 46650
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v5, v4, :cond_3c

    aget-object v8, v1, v5

    .line 50338
    iget-object v9, v8, Lo/SessionMutexwithSessionCancellingPrevious2;->n:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 46651
    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    if-ne v9, v10, :cond_3a

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    .line 51338
    :cond_3a
    iget-object v9, v8, Lo/SessionMutexwithSessionCancellingPrevious2;->n:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 51113
    iget v9, v9, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    const/16 v10, 0x12

    if-lt v9, v10, :cond_3b

    .line 51340
    iget-object v8, v8, Lo/SessionMutexwithSessionCancellingPrevious2;->n:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 51115
    iget v8, v8, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    const/16 v9, 0x31

    if-gt v8, v9, :cond_3b

    add-int/lit8 v7, v7, 0x1

    :cond_3b
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_3c
    if-lez v6, :cond_3d

    .line 46659
    new-array v5, v6, [I

    goto :goto_2b

    :cond_3d
    const/4 v5, 0x0

    :goto_2b
    if-lez v7, :cond_3e

    .line 46660
    new-array v6, v7, [I

    goto :goto_2c

    :cond_3e
    const/4 v6, 0x0

    .line 51066
    :goto_2c
    iget-object v7, v0, Lo/TwoDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:[I

    if-nez v7, :cond_3f

    .line 46666
    sget-object v7, Lo/FocusOwnerdispatchKeyEvent1;->b:[I

    :cond_3f
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 46671
    :goto_2d
    array-length v13, v1

    if-ge v8, v13, :cond_54

    .line 46672
    aget-object v13, v1, v8

    .line 51333
    iget v14, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->b:I

    .line 51350
    iget-object v15, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->j:Lo/FocusPropertiesonExit1;

    if-eqz v15, :cond_40

    .line 51346
    iget-object v4, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->n:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 51121
    iget v4, v4, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    const/16 v16, 0x33

    add-int/lit8 v4, v4, 0x33

    move-object/from16 v23, v1

    .line 51052
    iget-object v1, v15, Lo/FocusPropertiesonExit1;->a:Ljava/lang/reflect/Field;

    move-object/from16 v24, v0

    .line 51749
    invoke-static {v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 51048
    iget-object v0, v15, Lo/FocusPropertiesonExit1;->e:Ljava/lang/reflect/Field;

    .line 51750
    invoke-static {v0}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v25

    move-object v15, v5

    move v5, v1

    :goto_2e
    move-wide/from16 v0, v25

    goto :goto_31

    :cond_40
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    const/16 v16, 0x33

    .line 51350
    iget-object v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->n:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 51346
    iget-object v1, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->d:Ljava/lang/reflect/Field;

    move-object v15, v5

    .line 51754
    invoke-static {v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 51126
    iget v4, v0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 51158
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 51334
    iget-boolean v5, v5, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->isList:Z

    if-nez v5, :cond_43

    .line 51165
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    if-ne v0, v5, :cond_41

    goto :goto_30

    .line 51393
    :cond_41
    iget-object v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_42

    move v5, v1

    const v1, 0xfffff

    goto :goto_2f

    :cond_42
    move v5, v1

    .line 51761
    invoke-static {v0}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 51406
    :goto_2f
    iget v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->m:I

    .line 51763
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    move/from16 v25, v8

    move/from16 v47, v4

    move v4, v0

    move v0, v1

    move v1, v5

    move/from16 v5, v47

    goto :goto_33

    :cond_43
    :goto_30
    move v5, v1

    .line 51423
    iget-object v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_44

    move v1, v5

    const/4 v0, 0x0

    goto :goto_32

    .line 51424
    :cond_44
    iget-object v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->e:Ljava/lang/reflect/Field;

    .line 51769
    invoke-static {v0}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v25

    goto :goto_2e

    :goto_31
    long-to-int v1, v0

    move v0, v1

    move v1, v5

    :goto_32
    move v5, v4

    move/from16 v25, v8

    const/4 v4, 0x0

    .line 51350
    :goto_33
    iget v8, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->b:I

    .line 51775
    aput v8, v3, v9

    .line 51422
    iget-boolean v8, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->c:Z

    move-object/from16 v26, v6

    if-eqz v8, :cond_45

    const/high16 v8, 0x20000000

    goto :goto_34

    :cond_45
    const/4 v8, 0x0

    .line 51416
    :goto_34
    iget-boolean v6, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->k:Z

    if-eqz v6, :cond_46

    const/high16 v6, 0x10000000

    goto :goto_35

    :cond_46
    const/4 v6, 0x0

    :goto_35
    add-int/lit8 v27, v9, 0x1

    or-int/2addr v6, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    .line 51778
    aput v1, v3, v27

    add-int/lit8 v1, v9, 0x2

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v0, v4

    .line 51781
    aput v0, v3, v1

    .line 51436
    sget-object v0, Lo/SessionMutexwithSessionCancellingPrevious2$1;->c:[I

    iget-object v1, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->n:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_49

    const/4 v1, 0x2

    if-eq v0, v1, :cond_49

    const/4 v1, 0x3

    if-eq v0, v1, :cond_47

    const/4 v1, 0x4

    if-eq v0, v1, :cond_48

    const/4 v0, 0x0

    goto :goto_36

    :cond_47
    const/4 v1, 0x4

    .line 51442
    :cond_48
    iget-object v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->h:Ljava/lang/Class;

    goto :goto_36

    :cond_49
    const/4 v1, 0x4

    .line 51439
    iget-object v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_36

    :cond_4a
    iget-object v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->i:Ljava/lang/Class;

    .line 51405
    :goto_36
    iget-object v4, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->f:Ljava/lang/Object;

    if-eqz v4, :cond_4d

    .line 51785
    div-int/lit8 v4, v9, 0x3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    .line 51406
    iget-object v5, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->f:Ljava/lang/Object;

    .line 51785
    aput-object v5, v2, v4

    if-eqz v0, :cond_4b

    add-int/lit8 v4, v4, 0x1

    .line 51787
    aput-object v0, v2, v4

    goto :goto_37

    .line 51385
    :cond_4b
    iget-object v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->a:Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;

    if-eqz v0, :cond_4c

    add-int/lit8 v4, v4, 0x1

    .line 51386
    iget-object v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->a:Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;

    .line 51789
    aput-object v0, v2, v4

    :cond_4c
    :goto_37
    const/4 v5, 0x1

    goto :goto_38

    :cond_4d
    if-eqz v0, :cond_4e

    .line 51793
    div-int/lit8 v4, v9, 0x3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v4, v5

    aput-object v0, v2, v4

    goto :goto_38

    :cond_4e
    const/4 v5, 0x1

    .line 51387
    iget-object v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->a:Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;

    if-eqz v0, :cond_4f

    .line 51795
    div-int/lit8 v0, v9, 0x3

    shl-int/2addr v0, v5

    add-int/2addr v0, v5

    .line 51388
    iget-object v4, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->a:Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;

    .line 51795
    aput-object v4, v2, v0

    .line 46680
    :cond_4f
    :goto_38
    array-length v0, v7

    if-ge v10, v0, :cond_50

    aget v0, v7, v10

    if-ne v0, v14, :cond_50

    .line 46682
    aput v9, v7, v10

    add-int/lit8 v10, v10, 0x1

    .line 51370
    :cond_50
    iget-object v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->n:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 46685
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    if-ne v0, v4, :cond_51

    .line 46686
    aput v9, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x12

    goto :goto_39

    .line 51371
    :cond_51
    iget-object v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->n:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 51146
    iget v0, v0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_52

    .line 51373
    iget-object v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->n:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 51148
    iget v0, v0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    const/16 v6, 0x31

    if-gt v0, v6, :cond_53

    .line 51370
    iget-object v0, v13, Lo/SessionMutexwithSessionCancellingPrevious2;->d:Ljava/lang/reflect/Field;

    .line 46691
    invoke-static {v0}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    aput v0, v26, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_52
    :goto_39
    const/16 v6, 0x31

    :cond_53
    :goto_3a
    add-int/lit8 v8, v25, 0x1

    add-int/lit8 v9, v9, 0x3

    move-object v5, v15

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    move-object/from16 v6, v26

    goto/16 :goto_2d

    :cond_54
    move-object/from16 v24, v0

    move-object v15, v5

    move-object/from16 v26, v6

    if-nez v15, :cond_55

    .line 46698
    sget-object v5, Lo/FocusOwnerdispatchKeyEvent1;->b:[I

    goto :goto_3b

    :cond_55
    move-object v5, v15

    :goto_3b
    if-nez v26, :cond_56

    .line 46701
    sget-object v6, Lo/FocusOwnerdispatchKeyEvent1;->b:[I

    goto :goto_3c

    :cond_56
    move-object/from16 v6, v26

    .line 46703
    :goto_3c
    array-length v0, v7

    array-length v1, v5

    add-int/2addr v0, v1

    array-length v1, v6

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 46705
    array-length v1, v7

    const/4 v4, 0x0

    invoke-static {v7, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46706
    array-length v1, v7

    array-length v8, v5

    invoke-static {v5, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46708
    array-length v1, v7

    array-length v8, v5

    add-int/2addr v1, v8

    array-length v8, v6

    invoke-static {v6, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v24

    .line 51113
    iget-object v4, v1, Lo/TwoDimensionalFocusSearchKtgenerateAndSearchChildren1;->e:Lo/PainterNodemeasure1;

    .line 46721
    new-instance v6, Lo/FocusOwnerdispatchKeyEvent1;

    .line 51090
    iget-object v1, v1, Lo/TwoDimensionalFocusSearchKtgenerateAndSearchChildren1;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const/16 v38, 0x1

    .line 46721
    array-length v8, v7

    array-length v7, v7

    array-length v5, v5

    add-int v41, v7, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v1

    move-object/from16 v39, v0

    move/from16 v40, v8

    move-object/from16 v42, p1

    move-object/from16 v43, p2

    move-object/from16 v44, p3

    move-object/from16 v45, p4

    move-object/from16 v46, p5

    invoke-direct/range {v31 .. v46}, Lo/FocusOwnerdispatchKeyEvent1;-><init>([I[Ljava/lang/Object;IILo/PainterNodemeasure1;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILo/FocusInvalidationManagerscheduleInvalidation1;Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;Lo/BlockGraphicsLayerModifiermeasure1;Lo/MotionDurationScaleDefaultImpls;Lo/DrawWithContentElement;)V

    return-object v6
.end method

.method private e(I)Lo/FocusTargetNodeFocusTargetElement;
    .locals 3

    .line 3910
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3911
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->o:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lo/FocusTargetNodeFocusTargetElement;

    if-eqz v0, :cond_0

    return-object v0

    .line 3915
    :cond_0
    invoke-static {}, Lo/FocusRequesterElement;->c()Lo/FocusRequesterElement;

    move-result-object v0

    iget-object v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->o:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/FocusRequesterElement;->a(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v0

    .line 3916
    iget-object v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->o:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private e(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2936
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    .line 54972
    iget-object v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->o:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    .line 2938
    invoke-interface {v0, p4}, Lo/DrawWithContentElement;->d(Ljava/lang/Object;)Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;

    move-result-object p4

    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    .line 2939
    invoke-interface {v0, p3}, Lo/DrawWithContentElement;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2936
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/Object;ILo/FocusRequesterModifierNodeKtrequestFocus11;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4607
    invoke-interface {p3}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4608
    :cond_0
    iget-boolean v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->h:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4611
    invoke-interface {p3}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4615
    invoke-interface {p3}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private e(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 4753
    invoke-direct {p0, p1, p2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static f(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4738
    invoke-static {p0, p1, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static g(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4726
    invoke-static {p0, p1, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static h(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4742
    invoke-static {p0, p1, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static i(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4734
    invoke-static {p0, p1, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static j(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4730
    invoke-static {p0, p1, p2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1468
    sget-object v2, Lo/FocusOwnerdispatchKeyEvent1;->e:Lsun/misc/Unsafe;

    const v4, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xfffff

    .line 1471
    :goto_0
    iget-object v9, v0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    array-length v10, v9

    if-ge v5, v10, :cond_2a

    add-int/lit8 v10, v5, 0x1

    .line 55732
    aget v10, v9, v10

    const/high16 v11, 0xff00000

    and-int/2addr v11, v10

    ushr-int/lit8 v11, v11, 0x14

    .line 55730
    aget v12, v9, v5

    add-int/lit8 v13, v5, 0x2

    .line 1477
    aget v9, v9, v13

    and-int v13, v9, v4

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v8, :cond_1

    if-ne v13, v4, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    int-to-long v7, v13

    .line 1489
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_1
    move v8, v13

    :cond_1
    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v15, v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-int/2addr v10, v4

    int-to-long v3, v10

    .line 1498
    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 51192
    iget v10, v10, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    if-lt v11, v10, :cond_3

    .line 1497
    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 51193
    iget v10, v10, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    if-gt v11, v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_5

    .line 2037
    :pswitch_0
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 2041
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PainterNodemeasure1;

    .line 2042
    invoke-direct {v0, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v4

    .line 2039
    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILo/PainterNodemeasure1;Lo/FocusTargetNodeFocusTargetElement;)I

    move-result v3

    goto/16 :goto_6

    .line 2032
    :pswitch_1
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 55820
    invoke-static {v1, v3, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2033
    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(IJ)I

    move-result v3

    goto/16 :goto_6

    .line 2027
    :pswitch_2
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 55817
    invoke-static {v1, v3, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2028
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(II)I

    move-result v3

    goto/16 :goto_6

    .line 2022
    :pswitch_3
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2023
    invoke-static {v12, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IJ)I

    move-result v3

    goto/16 :goto_6

    .line 2017
    :pswitch_4
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 2018
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(II)I

    move-result v4

    goto/16 :goto_7

    .line 2012
    :pswitch_5
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 55818
    invoke-static {v1, v3, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2013
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)I

    move-result v3

    goto/16 :goto_6

    .line 2007
    :pswitch_6
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 55819
    invoke-static {v1, v3, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2008
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    move-result v3

    goto/16 :goto_6

    .line 2000
    :pswitch_7
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 2003
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2002
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_6

    .line 1994
    :pswitch_8
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1995
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1996
    invoke-direct {v0, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lo/FocusTargetNodeinvalidateFocus1;->a(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)I

    move-result v3

    goto/16 :goto_6

    .line 1984
    :pswitch_9
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1985
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1986
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v4, :cond_4

    .line 1987
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_6

    .line 1989
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_6

    .line 1979
    :pswitch_a
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 1980
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IZ)I

    move-result v3

    goto/16 :goto_6

    .line 1974
    :pswitch_b
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 1975
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)I

    move-result v4

    goto/16 :goto_7

    .line 1969
    :pswitch_c
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1970
    invoke-static {v12, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IJ)I

    move-result v3

    goto/16 :goto_6

    .line 1964
    :pswitch_d
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 55820
    invoke-static {v1, v3, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1965
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)I

    move-result v3

    goto/16 :goto_6

    .line 1959
    :pswitch_e
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 55825
    invoke-static {v1, v3, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1960
    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)I

    move-result v3

    goto/16 :goto_6

    .line 1954
    :pswitch_f
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 55826
    invoke-static {v1, v3, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1955
    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IJ)I

    move-result v3

    goto/16 :goto_6

    .line 1949
    :pswitch_10
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1950
    invoke-static {v12, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IF)I

    move-result v3

    goto/16 :goto_6

    .line 1944
    :pswitch_11
    invoke-direct {v0, v1, v12, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/16 v3, 0x0

    .line 1945
    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ID)I

    move-result v3

    goto/16 :goto_6

    .line 1939
    :pswitch_12
    iget-object v10, v0, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    .line 1941
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 55010
    iget-object v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->o:[Ljava/lang/Object;

    div-int/lit8 v11, v5, 0x3

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    aget-object v4, v4, v11

    .line 1940
    invoke-interface {v10, v12, v3, v4}, Lo/DrawWithContentElement;->e(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_6

    .line 1934
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1935
    invoke-direct {v0, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v4

    .line 1932
    invoke-static {v12, v3, v4}, Lo/FocusTargetNodeinvalidateFocus1;->a(ILjava/util/List;Lo/FocusTargetNodeFocusTargetElement;)I

    move-result v3

    goto/16 :goto_6

    .line 1918
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1917
    invoke-static {v3}, Lo/FocusTargetNodeinvalidateFocus1;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1920
    iget-boolean v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    if-eqz v4, :cond_5

    int-to-long v10, v13

    .line 1921
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1924
    :cond_5
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    .line 1925
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    goto/16 :goto_4

    .line 1902
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1901
    invoke-static {v3}, Lo/FocusTargetNodeinvalidateFocus1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1904
    iget-boolean v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    if-eqz v4, :cond_6

    int-to-long v10, v13

    .line 1905
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1908
    :cond_6
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    .line 1909
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    goto/16 :goto_4

    .line 1886
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1885
    invoke-static {v3}, Lo/FocusTargetNodeinvalidateFocus1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1888
    iget-boolean v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    if-eqz v4, :cond_7

    int-to-long v10, v13

    .line 1889
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1892
    :cond_7
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    .line 1893
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    goto/16 :goto_4

    .line 1870
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1869
    invoke-static {v3}, Lo/FocusTargetNodeinvalidateFocus1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1872
    iget-boolean v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    if-eqz v4, :cond_8

    int-to-long v10, v13

    .line 1873
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1876
    :cond_8
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    .line 1877
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    goto/16 :goto_4

    .line 1854
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1853
    invoke-static {v3}, Lo/FocusTargetNodeinvalidateFocus1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1856
    iget-boolean v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    if-eqz v4, :cond_9

    int-to-long v10, v13

    .line 1857
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1860
    :cond_9
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    .line 1861
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    goto/16 :goto_4

    .line 1838
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1837
    invoke-static {v3}, Lo/FocusTargetNodeinvalidateFocus1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1840
    iget-boolean v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    if-eqz v4, :cond_a

    int-to-long v10, v13

    .line 1841
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1844
    :cond_a
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    .line 1845
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    goto/16 :goto_4

    .line 1822
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1821
    invoke-static {v3}, Lo/FocusTargetNodeinvalidateFocus1;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1824
    iget-boolean v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    if-eqz v4, :cond_b

    int-to-long v10, v13

    .line 1825
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1828
    :cond_b
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    .line 1829
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    goto/16 :goto_4

    .line 1806
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1805
    invoke-static {v3}, Lo/FocusTargetNodeinvalidateFocus1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1808
    iget-boolean v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    if-eqz v4, :cond_c

    int-to-long v10, v13

    .line 1809
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1812
    :cond_c
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    .line 1813
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    goto/16 :goto_4

    .line 1790
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1789
    invoke-static {v3}, Lo/FocusTargetNodeinvalidateFocus1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1792
    iget-boolean v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    if-eqz v4, :cond_d

    int-to-long v10, v13

    .line 1793
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1796
    :cond_d
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    .line 1797
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    goto/16 :goto_4

    .line 1774
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1773
    invoke-static {v3}, Lo/FocusTargetNodeinvalidateFocus1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1776
    iget-boolean v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    if-eqz v4, :cond_e

    int-to-long v10, v13

    .line 1777
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1780
    :cond_e
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    .line 1781
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    goto/16 :goto_4

    .line 1758
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1757
    invoke-static {v3}, Lo/FocusTargetNodeinvalidateFocus1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1760
    iget-boolean v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    if-eqz v4, :cond_f

    int-to-long v10, v13

    .line 1761
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1764
    :cond_f
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    .line 1765
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    goto :goto_4

    .line 1742
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1741
    invoke-static {v3}, Lo/FocusTargetNodeinvalidateFocus1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1744
    iget-boolean v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    if-eqz v4, :cond_10

    int-to-long v10, v13

    .line 1745
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1748
    :cond_10
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    .line 1749
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    goto :goto_4

    .line 1726
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1725
    invoke-static {v3}, Lo/FocusTargetNodeinvalidateFocus1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1728
    iget-boolean v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    if-eqz v4, :cond_11

    int-to-long v10, v13

    .line 1729
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1732
    :cond_11
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    .line 1733
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    goto :goto_4

    .line 1710
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1709
    invoke-static {v3}, Lo/FocusTargetNodeinvalidateFocus1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 1712
    iget-boolean v4, v0, Lo/FocusOwnerdispatchKeyEvent1;->r:Z

    if-eqz v4, :cond_12

    int-to-long v10, v13

    .line 1713
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1716
    :cond_12
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    .line 1717
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    :goto_4
    add-int/2addr v4, v10

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_13
    :goto_5
    const v3, 0xfffff

    const/4 v11, 0x0

    goto/16 :goto_22

    .line 1704
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 1703
    invoke-static {v12, v3, v9}, Lo/FocusTargetNodeinvalidateFocus1;->j(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_23
    const/4 v9, 0x0

    .line 1699
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1698
    invoke-static {v12, v3, v9}, Lo/FocusTargetNodeinvalidateFocus1;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_24
    const/4 v9, 0x0

    .line 1694
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1693
    invoke-static {v12, v3, v9}, Lo/FocusTargetNodeinvalidateFocus1;->e(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_25
    const/4 v9, 0x0

    .line 1689
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1688
    invoke-static {v12, v3, v9}, Lo/FocusTargetNodeinvalidateFocus1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_26
    const/4 v9, 0x0

    .line 1684
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1683
    invoke-static {v12, v3, v9}, Lo/FocusTargetNodeinvalidateFocus1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_27
    const/4 v9, 0x0

    .line 1679
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1678
    invoke-static {v12, v3, v9}, Lo/FocusTargetNodeinvalidateFocus1;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    .line 1674
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1673
    invoke-static {v12, v3}, Lo/FocusTargetNodeinvalidateFocus1;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    .line 1669
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v4

    .line 1668
    invoke-static {v12, v3, v4}, Lo/FocusTargetNodeinvalidateFocus1;->d(ILjava/util/List;Lo/FocusTargetNodeFocusTargetElement;)I

    move-result v3

    goto :goto_6

    .line 1664
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lo/FocusTargetNodeinvalidateFocus1;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_6

    .line 1660
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 1659
    invoke-static {v12, v3, v9}, Lo/FocusTargetNodeinvalidateFocus1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_2c
    const/4 v9, 0x0

    .line 1655
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1654
    invoke-static {v12, v3, v9}, Lo/FocusTargetNodeinvalidateFocus1;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_2d
    const/4 v9, 0x0

    .line 1650
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1649
    invoke-static {v12, v3, v9}, Lo/FocusTargetNodeinvalidateFocus1;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_2e
    const/4 v9, 0x0

    .line 1645
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1644
    invoke-static {v12, v3, v9}, Lo/FocusTargetNodeinvalidateFocus1;->b(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_2f
    const/4 v9, 0x0

    .line 1640
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1639
    invoke-static {v12, v3, v9}, Lo/FocusTargetNodeinvalidateFocus1;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_30
    const/4 v9, 0x0

    .line 1635
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1634
    invoke-static {v12, v3, v9}, Lo/FocusTargetNodeinvalidateFocus1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_31
    const/4 v9, 0x0

    .line 1630
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1629
    invoke-static {v12, v3, v9}, Lo/FocusTargetNodeinvalidateFocus1;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_32
    const/4 v9, 0x0

    .line 1625
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1624
    invoke-static {v12, v3, v9}, Lo/FocusTargetNodeinvalidateFocus1;->e(ILjava/util/List;Z)I

    move-result v3

    :goto_6
    move v4, v3

    :goto_7
    const v3, 0xfffff

    const/4 v11, 0x0

    goto/16 :goto_21

    :pswitch_33
    const v11, 0xfffff

    if-ne v8, v11, :cond_14

    .line 55843
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_8

    :cond_14
    and-int/2addr v9, v7

    if-eqz v9, :cond_13

    .line 1618
    :goto_8
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PainterNodemeasure1;

    .line 1619
    invoke-direct {v0, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v4

    .line 1616
    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILo/PainterNodemeasure1;Lo/FocusTargetNodeFocusTargetElement;)I

    move-result v3

    goto :goto_6

    :pswitch_34
    const v11, 0xfffff

    if-ne v8, v11, :cond_15

    .line 55844
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_9

    :cond_15
    and-int/2addr v9, v7

    if-eqz v9, :cond_1f

    .line 1609
    :goto_9
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(IJ)I

    move-result v3

    goto/16 :goto_15

    :pswitch_35
    const v11, 0xfffff

    if-ne v8, v11, :cond_16

    .line 55845
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_a

    :cond_16
    and-int/2addr v9, v7

    if-eqz v9, :cond_1f

    .line 1603
    :goto_a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(II)I

    move-result v3

    goto/16 :goto_15

    :pswitch_36
    const v3, 0xfffff

    if-ne v8, v3, :cond_17

    .line 55846
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_b

    :cond_17
    and-int v3, v7, v9

    if-eqz v3, :cond_1f

    .line 1597
    :goto_b
    invoke-static {v12, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IJ)I

    move-result v3

    goto/16 :goto_15

    :pswitch_37
    const v3, 0xfffff

    if-ne v8, v3, :cond_18

    .line 55847
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_18
    and-int v3, v7, v9

    if-eqz v3, :cond_1f

    goto :goto_c

    .line 1591
    :goto_d
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(II)I

    move-result v4

    move v3, v4

    goto/16 :goto_15

    :pswitch_38
    const v10, 0xfffff

    if-ne v8, v10, :cond_19

    .line 55848
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_e

    :cond_19
    and-int/2addr v9, v7

    if-eqz v9, :cond_1f

    .line 1585
    :goto_e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)I

    move-result v3

    goto/16 :goto_15

    :pswitch_39
    const v10, 0xfffff

    if-ne v8, v10, :cond_1a

    .line 55849
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_f

    :cond_1a
    and-int/2addr v9, v7

    if-eqz v9, :cond_1f

    .line 1579
    :goto_f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    move-result v3

    goto/16 :goto_15

    :pswitch_3a
    const v10, 0xfffff

    if-ne v8, v10, :cond_1b

    .line 55850
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_10

    :cond_1b
    and-int/2addr v9, v7

    if-eqz v9, :cond_1f

    .line 1572
    :goto_10
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1573
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto :goto_15

    :pswitch_3b
    const v10, 0xfffff

    if-ne v8, v10, :cond_1c

    .line 55851
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_11

    :cond_1c
    and-int/2addr v9, v7

    if-eqz v9, :cond_13

    .line 1565
    :goto_11
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1566
    invoke-direct {v0, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lo/FocusTargetNodeinvalidateFocus1;->a(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_3c
    const v10, 0xfffff

    if-ne v8, v10, :cond_1d

    .line 55852
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_12

    :cond_1d
    and-int/2addr v9, v7

    if-eqz v9, :cond_1f

    .line 1554
    :goto_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1555
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v4, :cond_1e

    .line 1556
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto :goto_15

    .line 1558
    :cond_1e
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILjava/lang/String;)I

    move-result v3

    goto :goto_15

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_1e

    :pswitch_3d
    const v3, 0xfffff

    if-ne v8, v3, :cond_20

    .line 55853
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_13
    const/4 v3, 0x1

    goto :goto_14

    :cond_20
    and-int v3, v7, v9

    if-eqz v3, :cond_1f

    goto :goto_13

    .line 1548
    :goto_14
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IZ)I

    move-result v3

    :goto_15
    const/4 v11, 0x0

    goto/16 :goto_1d

    :pswitch_3e
    const v3, 0xfffff

    if-ne v8, v3, :cond_21

    .line 55854
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_16
    const/4 v11, 0x0

    goto :goto_17

    :cond_21
    and-int v3, v7, v9

    if-eqz v3, :cond_1f

    goto :goto_16

    .line 1542
    :goto_17
    invoke-static {v12, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)I

    move-result v3

    goto/16 :goto_1d

    :pswitch_3f
    const v3, 0xfffff

    const/4 v11, 0x0

    if-ne v8, v3, :cond_22

    .line 55855
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_18

    :cond_22
    and-int v3, v7, v9

    if-eqz v3, :cond_27

    .line 1536
    :goto_18
    invoke-static {v12, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IJ)I

    move-result v3

    goto :goto_1d

    :pswitch_40
    const v10, 0xfffff

    const/4 v11, 0x0

    if-ne v8, v10, :cond_23

    .line 55856
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_19

    :cond_23
    and-int/2addr v9, v7

    if-eqz v9, :cond_27

    .line 1530
    :goto_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)I

    move-result v3

    goto :goto_1d

    :pswitch_41
    const v10, 0xfffff

    const/4 v11, 0x0

    if-ne v8, v10, :cond_24

    .line 55857
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_1a

    :cond_24
    and-int/2addr v9, v7

    if-eqz v9, :cond_27

    .line 1524
    :goto_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IJ)I

    move-result v3

    goto :goto_1d

    :pswitch_42
    const v10, 0xfffff

    const/4 v11, 0x0

    if-ne v8, v10, :cond_25

    .line 55858
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_1b

    :cond_25
    and-int/2addr v9, v7

    if-eqz v9, :cond_27

    .line 1518
    :goto_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IJ)I

    move-result v3

    goto :goto_1d

    :pswitch_43
    const v3, 0xfffff

    const/4 v11, 0x0

    if-ne v8, v3, :cond_26

    .line 55859
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1c

    :cond_26
    and-int v3, v7, v9

    if-eqz v3, :cond_27

    .line 1512
    :goto_1c
    invoke-static {v12, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IF)I

    move-result v3

    :goto_1d
    add-int/2addr v6, v3

    :cond_27
    :goto_1e
    const v3, 0xfffff

    goto :goto_22

    :pswitch_44
    const v3, 0xfffff

    const/4 v11, 0x0

    if-ne v8, v3, :cond_28

    .line 55860
    invoke-direct {v0, v1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_29

    :goto_1f
    const-wide/16 v9, 0x0

    goto :goto_20

    :cond_28
    and-int v4, v7, v9

    if-eqz v4, :cond_29

    goto :goto_1f

    .line 1506
    :goto_20
    invoke-static {v12, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ID)I

    move-result v4

    :goto_21
    add-int/2addr v6, v4

    :cond_29
    :goto_22
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_2a
    const/4 v11, 0x0

    .line 2050
    iget-object v2, v0, Lo/FocusOwnerdispatchKeyEvent1;->t:Lo/BlockGraphicsLayerModifiermeasure1;

    .line 53169
    invoke-virtual {v2, v1}, Lo/BlockGraphicsLayerModifiermeasure1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 53170
    invoke-virtual {v2, v3}, Lo/BlockGraphicsLayerModifiermeasure1;->d(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 2052
    iget-boolean v2, v0, Lo/FocusOwnerdispatchKeyEvent1;->f:Z

    if-eqz v2, :cond_2e

    .line 2053
    iget-object v2, v0, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v2, v1}, Lo/MotionDurationScaleDefaultImpls;->a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object v1

    .line 51888
    iget-object v2, v1, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 51256
    iget-object v2, v2, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_2b

    .line 51890
    iget-object v4, v1, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 51262
    iget-object v4, v4, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 51891
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lo/ModifierNodeDetachedCancellationException;->b(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v11, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 51893
    :cond_2b
    iget-object v1, v1, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 51273
    iget-object v2, v1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 51274
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_24

    .line 51275
    :cond_2c
    iget-object v1, v1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 51893
    :goto_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51894
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lo/ModifierNodeDetachedCancellationException;->b(Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v11, v2

    goto :goto_25

    :cond_2d
    add-int/2addr v6, v11

    :cond_2e
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 55769
    iget-object v3, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v4, v1, 0x1

    aget v4, v3, v4

    .line 55766
    aget v3, v3, v1

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 1163
    :pswitch_0
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1164
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1158
    :pswitch_1
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55855
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1159
    invoke-static {v3, v4}, Lo/AndroidAutofillManagerrequestAutofill1;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 1153
    :pswitch_2
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55852
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1148
    :pswitch_3
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55857
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1149
    invoke-static {v3, v4}, Lo/AndroidAutofillManagerrequestAutofill1;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 1143
    :pswitch_4
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55854
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1138
    :pswitch_5
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55855
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1133
    :pswitch_6
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55856
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1128
    :pswitch_7
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1129
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1122
    :pswitch_8
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1123
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1124
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1116
    :pswitch_9
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1118
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1111
    :pswitch_a
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55865
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1112
    invoke-static {v3}, Lo/AndroidAutofillManagerrequestAutofill1;->e(Z)I

    move-result v3

    goto/16 :goto_2

    .line 1106
    :pswitch_b
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55858
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1101
    :pswitch_c
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55863
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1102
    invoke-static {v3, v4}, Lo/AndroidAutofillManagerrequestAutofill1;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 1096
    :pswitch_d
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55860
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2

    .line 1091
    :pswitch_e
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55865
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1092
    invoke-static {v3, v4}, Lo/AndroidAutofillManagerrequestAutofill1;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 1086
    :pswitch_f
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55866
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1087
    invoke-static {v3, v4}, Lo/AndroidAutofillManagerrequestAutofill1;->c(J)I

    move-result v3

    goto/16 :goto_2

    .line 1081
    :pswitch_10
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55859
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1082
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 1074
    :pswitch_11
    invoke-direct {p0, p1, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 55856
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 1077
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/AndroidAutofillManagerrequestAutofill1;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 1071
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 1068
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1029
    :pswitch_14
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1031
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 1023
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/AndroidAutofillManagerrequestAutofill1;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 1020
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 1017
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/AndroidAutofillManagerrequestAutofill1;->c(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 1014
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 1011
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 1008
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 1005
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 997
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 999
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x25

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 992
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 989
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lo/AndroidAutofillManagerrequestAutofill1;->e(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 986
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 983
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/AndroidAutofillManagerrequestAutofill1;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 980
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 977
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/AndroidAutofillManagerrequestAutofill1;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 974
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/AndroidAutofillManagerrequestAutofill1;->c(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 971
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 968
    invoke-static {p1, v5, v6}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 967
    invoke-static {v3, v4}, Lo/AndroidAutofillManagerrequestAutofill1;->c(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 1174
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->t:Lo/BlockGraphicsLayerModifiermeasure1;

    invoke-virtual {v0, p1}, Lo/BlockGraphicsLayerModifiermeasure1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 1176
    iget-boolean v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 1177
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v0, p1}, Lo/MotionDurationScaleDefaultImpls;->a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1185
    invoke-static {p1}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1189
    :goto_0
    iget-object v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 55921
    aget v2, v1, v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v4, v4

    .line 55919
    aget v1, v1, v0

    const/high16 v6, 0xff00000

    and-int/2addr v2, v6

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 52641
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52635
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52636
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55930
    iget-object v2, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v4, v0, 0x2

    aget v2, v2, v4

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 56113
    invoke-static {p1, v2, v3, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    .line 52626
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52619
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52620
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55932
    iget-object v2, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v4, v0, 0x2

    aget v2, v2, v4

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 56115
    invoke-static {p1, v2, v3, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    .line 52608
    :pswitch_4
    iget-object v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    invoke-static {v1, p1, p2, v4, v5}, Lo/FocusTargetNodeinvalidateFocus1;->e(Lo/DrawWithContentElement;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 52605
    :pswitch_5
    iget-object v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    invoke-interface {v1, p1, p2, v4, v5}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 52571
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52565
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52566
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;JJ)V

    .line 52567
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52559
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52560
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    .line 52561
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52553
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52554
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;JJ)V

    .line 52555
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52547
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52548
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    .line 52549
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52541
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52542
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    .line 52543
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52535
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52536
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    .line 52537
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52529
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52530
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52531
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52526
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52520
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52521
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52522
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52514
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52515
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c(Ljava/lang/Object;JZ)V

    .line 52516
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 52508
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52509
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    .line 52510
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52502
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52503
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;JJ)V

    .line 52504
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52496
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52497
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    .line 52498
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52490
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52491
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;JJ)V

    .line 52492
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52484
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52485
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;JJ)V

    .line 52486
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52478
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52479
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JF)V

    .line 52480
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52472
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52473
    invoke-static {p2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c(Ljava/lang/Object;JD)V

    .line 52474
    invoke-direct {p0, p1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 1194
    :cond_1
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->t:Lo/BlockGraphicsLayerModifiermeasure1;

    invoke-static {v0, p1, p2}, Lo/FocusTargetNodeinvalidateFocus1;->c(Lo/BlockGraphicsLayerModifiermeasure1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    iget-boolean v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->f:Z

    if-eqz v0, :cond_2

    .line 1197
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-static {v0, p1, p2}, Lo/FocusTargetNodeinvalidateFocus1;->d(Lo/MotionDurationScaleDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    .line 4485
    :goto_0
    iget v5, p0, Lo/FocusOwnerdispatchKeyEvent1;->a:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_d

    .line 4486
    iget-object v5, p0, Lo/FocusOwnerdispatchKeyEvent1;->g:[I

    aget v5, v5, v2

    .line 55783
    iget-object v7, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v8, v7, v5

    add-int/lit8 v9, v5, 0x1

    .line 55788
    aget v9, v7, v9

    add-int/lit8 v10, v5, 0x2

    .line 4490
    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v1, :cond_0

    .line 4496
    sget-object v3, Lo/FocusOwnerdispatchKeyEvent1;->e:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v1, :cond_2

    .line 55887
    invoke-direct {p0, p1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    const/high16 v10, 0xff00000

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v7, 0x1b

    if-eq v10, v7, :cond_8

    const/16 v7, 0x3c

    if-eq v10, v7, :cond_7

    const/16 v7, 0x44

    if-eq v10, v7, :cond_7

    const/16 v7, 0x31

    if-eq v10, v7, :cond_8

    const/16 v7, 0x32

    if-ne v10, v7, :cond_c

    .line 55710
    iget-object v7, p0, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    and-int v8, v9, v1

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/DrawWithContentElement;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 55711
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 55059
    iget-object v8, p0, Lo/FocusOwnerdispatchKeyEvent1;->o:[Ljava/lang/Object;

    div-int/lit8 v5, v5, 0x3

    shl-int/2addr v5, v6

    aget-object v5, v8, v5

    .line 55715
    iget-object v6, p0, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    invoke-interface {v6, v5}, Lo/DrawWithContentElement;->d(Ljava/lang/Object;)Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;

    move-result-object v5

    .line 55716
    iget-object v5, v5, Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v5

    sget-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v5, v6, :cond_c

    .line 55721
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    .line 55723
    invoke-static {}, Lo/FocusRequesterElement;->c()Lo/FocusRequesterElement;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/FocusRequesterElement;->a(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v6

    .line 55725
    :cond_6
    invoke-interface {v6, v7}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    return v0

    .line 4527
    :cond_7
    invoke-direct {p0, p1, v8, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 4528
    invoke-direct {p0, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    .line 55691
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 55692
    invoke-interface {v5, v6}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    return v0

    :cond_8
    and-int v6, v9, v1

    int-to-long v6, v6

    .line 55699
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 55700
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    .line 55704
    invoke-direct {p0, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v5

    const/4 v7, 0x0

    .line 55705
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 55706
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 55707
    invoke-interface {v5, v8}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    return v0

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    if-ne v3, v1, :cond_b

    .line 55896
    invoke-direct {p0, p1, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_b
    and-int v6, v4, v7

    if-eqz v6, :cond_c

    .line 4515
    :goto_4
    invoke-direct {p0, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    .line 55696
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 55697
    invoke-interface {v5, v6}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    return v0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 4542
    :cond_d
    iget-boolean v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->f:Z

    if-eqz v1, :cond_e

    .line 4543
    iget-object v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v1, p1}, Lo/MotionDurationScaleDefaultImpls;->a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object p1

    invoke-virtual {p1}, Lo/ModifierNodeDetachedCancellationException;->e()Z

    move-result p1

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v6
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 797
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->k:Lo/FocusInvalidationManagerscheduleInvalidation1;

    iget-object v1, p0, Lo/FocusOwnerdispatchKeyEvent1;->c:Lo/PainterNodemeasure1;

    invoke-interface {v0, v1}, Lo/FocusInvalidationManagerscheduleInvalidation1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 55836
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 55837
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4314
    :cond_1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_2

    .line 4315
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4316
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->l()V

    .line 4317
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f()V

    .line 4318
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->v()V

    .line 4321
    :cond_2
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 55803
    iget-object v2, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    const/high16 v6, 0xff00000

    and-int/2addr v3, v6

    ushr-int/lit8 v3, v3, 0x14

    const/16 v6, 0x9

    if-eq v3, v6, :cond_4

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_3

    const/16 v6, 0x44

    if-eq v3, v6, :cond_3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 4374
    :pswitch_0
    sget-object v2, Lo/FocusOwnerdispatchKeyEvent1;->e:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4376
    iget-object v6, p0, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    invoke-interface {v6, v3}, Lo/DrawWithContentElement;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 4370
    :pswitch_1
    iget-object v2, p0, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    invoke-interface {v2, p1, v4, v5}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->e(Ljava/lang/Object;J)V

    goto :goto_1

    .line 55802
    :cond_3
    aget v2, v2, v1

    .line 4334
    invoke-direct {p0, p1, v2, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4335
    invoke-direct {p0, v1}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v2

    sget-object v3, Lo/FocusOwnerdispatchKeyEvent1;->e:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/FocusTargetNodeFocusTargetElement;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 4328
    :cond_4
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4329
    invoke-direct {p0, v1}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v2

    sget-object v3, Lo/FocusOwnerdispatchKeyEvent1;->e:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/FocusTargetNodeFocusTargetElement;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 4382
    :cond_6
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->t:Lo/BlockGraphicsLayerModifiermeasure1;

    invoke-virtual {v0, p1}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;)V

    .line 4383
    iget-boolean v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->f:Z

    if-eqz v0, :cond_7

    .line 4384
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v0, p1}, Lo/MotionDurationScaleDefaultImpls;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2070
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/Writer;->d()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, 0xfffff

    if-ne v0, v1, :cond_c

    .line 53755
    iget-object v0, v6, Lo/FocusOwnerdispatchKeyEvent1;->t:Lo/BlockGraphicsLayerModifiermeasure1;

    .line 54219
    invoke-virtual {v0, v7}, Lo/BlockGraphicsLayerModifiermeasure1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lo/BlockGraphicsLayerModifiermeasure1;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 53759
    iget-boolean v0, v6, Lo/FocusOwnerdispatchKeyEvent1;->f:Z

    if-eqz v0, :cond_4

    .line 53760
    iget-object v0, v6, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v0, v7}, Lo/MotionDurationScaleDefaultImpls;->a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object v0

    .line 51368
    iget-object v1, v0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 51370
    iget-object v1, v0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51510
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 51512
    :cond_0
    iget-boolean v1, v0, Lo/ModifierNodeDetachedCancellationException;->e:Z

    if-eqz v1, :cond_2

    .line 51513
    new-instance v1, Lo/DragAndDropNodeacceptDragAndDropTransfer1$DropdropElements4;

    iget-object v0, v0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 51599
    iget-object v2, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements3;

    if-nez v2, :cond_1

    .line 51600
    new-instance v2, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements3;

    invoke-direct {v2, v0, v11}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements3;-><init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;B)V

    iput-object v2, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements3;

    .line 51602
    :cond_1
    iget-object v0, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements3;

    .line 51513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/DragAndDropNodeacceptDragAndDropTransfer1$DropdropElements4;-><init>(Ljava/util/Iterator;)V

    move-object v0, v1

    goto :goto_0

    .line 51515
    :cond_2
    iget-object v0, v0, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 51600
    iget-object v1, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements3;

    if-nez v1, :cond_3

    .line 51601
    new-instance v1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements3;

    invoke-direct {v1, v0, v11}, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements3;-><init>(Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;B)V

    iput-object v1, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements3;

    .line 51603
    :cond_3
    iget-object v0, v0, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->e:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1$DropdropElements3;

    .line 51515
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53763
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53767
    :goto_1
    iget-object v2, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    :goto_2
    if-ltz v2, :cond_9

    .line 55936
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v4, v2, 0x1

    aget v4, v3, v4

    .line 55933
    aget v3, v3, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 53772
    iget-object v5, v6, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v5, v1}, Lo/MotionDurationScaleDefaultImpls;->d(Ljava/util/Map$Entry;)I

    move-result v5

    if-le v5, v3, :cond_6

    .line 53773
    iget-object v5, v6, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v5, v8, v1}, Lo/MotionDurationScaleDefaultImpls;->a(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 53774
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 54188
    :pswitch_0
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54191
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 54192
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v5

    .line 54189
    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)V

    goto/16 :goto_4

    .line 54183
    :pswitch_1
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 56023
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54184
    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    goto/16 :goto_4

    .line 54178
    :pswitch_2
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 56021
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54179
    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_4

    .line 54173
    :pswitch_3
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 56027
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54174
    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    goto/16 :goto_4

    .line 54168
    :pswitch_4
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 56025
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54169
    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    goto/16 :goto_4

    .line 54163
    :pswitch_5
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 56027
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54164
    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    goto/16 :goto_4

    .line 54158
    :pswitch_6
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 56029
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54159
    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    goto/16 :goto_4

    .line 54152
    :pswitch_7
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54154
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 54153
    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 54146
    :pswitch_8
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54147
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 54148
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v5

    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)V

    goto/16 :goto_4

    .line 54141
    :pswitch_9
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54142
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 55896
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 55897
    check-cast v4, Ljava/lang/String;

    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 55899
    :cond_7
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 54136
    :pswitch_a
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 56043
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 54137
    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->a(IZ)V

    goto/16 :goto_4

    .line 54131
    :pswitch_b
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 56037
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54132
    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    .line 54126
    :pswitch_c
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 56043
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54127
    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    goto/16 :goto_4

    .line 54121
    :pswitch_d
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 56041
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54122
    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto/16 :goto_4

    .line 54116
    :pswitch_e
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 56047
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54117
    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    goto/16 :goto_4

    .line 54111
    :pswitch_f
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 56049
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54112
    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    goto/16 :goto_4

    .line 54106
    :pswitch_10
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 56043
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 54107
    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->a(IF)V

    goto/16 :goto_4

    .line 54101
    :pswitch_11
    invoke-direct {v6, v7, v3, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 56041
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 54102
    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54098
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v6, v8, v3, v4, v2}, Lo/FocusOwnerdispatchKeyEvent1;->e(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 55969
    :pswitch_13
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54092
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54094
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v5

    .line 54090
    invoke-static {v3, v4, v8, v5}, Lo/FocusTargetNodeinvalidateFocus1;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/FocusTargetNodeFocusTargetElement;)V

    goto/16 :goto_4

    .line 55971
    :pswitch_14
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54085
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54083
    invoke-static {v3, v4, v8, v10}, Lo/FocusTargetNodeinvalidateFocus1;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 55973
    :pswitch_15
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54078
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54076
    invoke-static {v3, v4, v8, v10}, Lo/FocusTargetNodeinvalidateFocus1;->k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 55975
    :pswitch_16
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54071
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54069
    invoke-static {v3, v4, v8, v10}, Lo/FocusTargetNodeinvalidateFocus1;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 55977
    :pswitch_17
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54064
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54062
    invoke-static {v3, v4, v8, v10}, Lo/FocusTargetNodeinvalidateFocus1;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 55979
    :pswitch_18
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54057
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54055
    invoke-static {v3, v4, v8, v10}, Lo/FocusTargetNodeinvalidateFocus1;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 55981
    :pswitch_19
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54050
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54048
    invoke-static {v3, v4, v8, v10}, Lo/FocusTargetNodeinvalidateFocus1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 55983
    :pswitch_1a
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54043
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54041
    invoke-static {v3, v4, v8, v10}, Lo/FocusTargetNodeinvalidateFocus1;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 55985
    :pswitch_1b
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54035
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54033
    invoke-static {v3, v4, v8, v10}, Lo/FocusTargetNodeinvalidateFocus1;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 55987
    :pswitch_1c
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54028
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54026
    invoke-static {v3, v4, v8, v10}, Lo/FocusTargetNodeinvalidateFocus1;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 55989
    :pswitch_1d
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54021
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54019
    invoke-static {v3, v4, v8, v10}, Lo/FocusTargetNodeinvalidateFocus1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 55991
    :pswitch_1e
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54014
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54012
    invoke-static {v3, v4, v8, v10}, Lo/FocusTargetNodeinvalidateFocus1;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 55993
    :pswitch_1f
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54007
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54005
    invoke-static {v3, v4, v8, v10}, Lo/FocusTargetNodeinvalidateFocus1;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 55995
    :pswitch_20
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 54000
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53998
    invoke-static {v3, v4, v8, v10}, Lo/FocusTargetNodeinvalidateFocus1;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 55997
    :pswitch_21
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 53993
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53991
    invoke-static {v3, v4, v8, v10}, Lo/FocusTargetNodeinvalidateFocus1;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 55999
    :pswitch_22
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 53986
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53984
    invoke-static {v3, v4, v8, v11}, Lo/FocusTargetNodeinvalidateFocus1;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 56001
    :pswitch_23
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 53979
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53977
    invoke-static {v3, v4, v8, v11}, Lo/FocusTargetNodeinvalidateFocus1;->k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 56003
    :pswitch_24
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 53972
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53970
    invoke-static {v3, v4, v8, v11}, Lo/FocusTargetNodeinvalidateFocus1;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 56005
    :pswitch_25
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    and-int/2addr v4, v12

    int-to-long v4, v4

    .line 53965
    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53963
    invoke-static {v3, v4, v8, v11}, Lo/FocusTargetNodeinvalidateFocus1;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 56007
    :pswitch_26
    iget-object v3, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v3, v3, v2

    .line 53958
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53956
    invoke-static {v3, v4, v8, v11}, Lo/FocusTargetNodeinvalidateFocus1;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 53950
    :pswitch_27
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v3

    .line 53951
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53949
    invoke-static {v3, v4, v8, v11}, Lo/FocusTargetNodeinvalidateFocus1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 53944
    :pswitch_28
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v3

    .line 53945
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53943
    invoke-static {v3, v4, v8}, Lo/FocusTargetNodeinvalidateFocus1;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    .line 53937
    :pswitch_29
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v3

    .line 53938
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53940
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v5

    .line 53936
    invoke-static {v3, v4, v8, v5}, Lo/FocusTargetNodeinvalidateFocus1;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/FocusTargetNodeFocusTargetElement;)V

    goto/16 :goto_4

    .line 53931
    :pswitch_2a
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v3

    .line 53932
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53930
    invoke-static {v3, v4, v8}, Lo/FocusTargetNodeinvalidateFocus1;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    .line 53924
    :pswitch_2b
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v3

    .line 53925
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53923
    invoke-static {v3, v4, v8, v11}, Lo/FocusTargetNodeinvalidateFocus1;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 53917
    :pswitch_2c
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v3

    .line 53918
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53916
    invoke-static {v3, v4, v8, v11}, Lo/FocusTargetNodeinvalidateFocus1;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 53910
    :pswitch_2d
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v3

    .line 53911
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53909
    invoke-static {v3, v4, v8, v11}, Lo/FocusTargetNodeinvalidateFocus1;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 53903
    :pswitch_2e
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v3

    .line 53904
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53902
    invoke-static {v3, v4, v8, v11}, Lo/FocusTargetNodeinvalidateFocus1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 53896
    :pswitch_2f
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v3

    .line 53897
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53895
    invoke-static {v3, v4, v8, v11}, Lo/FocusTargetNodeinvalidateFocus1;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 53889
    :pswitch_30
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v3

    .line 53890
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53888
    invoke-static {v3, v4, v8, v11}, Lo/FocusTargetNodeinvalidateFocus1;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 53882
    :pswitch_31
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v3

    .line 53883
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53881
    invoke-static {v3, v4, v8, v11}, Lo/FocusTargetNodeinvalidateFocus1;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 53875
    :pswitch_32
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v3

    .line 53876
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53874
    invoke-static {v3, v4, v8, v11}, Lo/FocusTargetNodeinvalidateFocus1;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 53866
    :pswitch_33
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53869
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 53870
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v5

    .line 53867
    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)V

    goto/16 :goto_4

    .line 53861
    :pswitch_34
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53862
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    goto/16 :goto_4

    .line 53856
    :pswitch_35
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53857
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_4

    .line 53851
    :pswitch_36
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53852
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    goto/16 :goto_4

    .line 53846
    :pswitch_37
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53847
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    goto/16 :goto_4

    .line 53841
    :pswitch_38
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53842
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    goto/16 :goto_4

    .line 53836
    :pswitch_39
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53837
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    goto/16 :goto_4

    .line 53830
    :pswitch_3a
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53832
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 53831
    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 53824
    :pswitch_3b
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53825
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 53826
    invoke-direct {v6, v2}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v5

    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)V

    goto/16 :goto_4

    .line 53819
    :pswitch_3c
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53820
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v8}, Lo/FocusOwnerdispatchKeyEvent1;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    .line 53814
    :pswitch_3d
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53815
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->a(IZ)V

    goto/16 :goto_4

    .line 53809
    :pswitch_3e
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53810
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto :goto_4

    .line 53804
    :pswitch_3f
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53805
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    goto :goto_4

    .line 53799
    :pswitch_40
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53800
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto :goto_4

    .line 53794
    :pswitch_41
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53795
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    goto :goto_4

    .line 53789
    :pswitch_42
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53790
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    goto :goto_4

    .line 53784
    :pswitch_43
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53785
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/Writer;->a(IF)V

    goto :goto_4

    .line 53779
    :pswitch_44
    invoke-direct {v6, v7, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53780
    invoke-static {v4}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v8, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(ID)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_2

    :cond_9
    :goto_5
    if-eqz v1, :cond_b

    .line 54200
    iget-object v2, v6, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v2, v8, v1}, Lo/MotionDurationScaleDefaultImpls;->a(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 54201
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    return-void

    .line 53437
    :cond_c
    iget-boolean v0, v6, Lo/FocusOwnerdispatchKeyEvent1;->f:Z

    if-eqz v0, :cond_d

    .line 53438
    iget-object v0, v6, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v0, v7}, Lo/MotionDurationScaleDefaultImpls;->a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object v0

    .line 53439
    invoke-virtual {v0}, Lo/ModifierNodeDetachedCancellationException;->c()Z

    move-result v1

    if-nez v1, :cond_d

    .line 53440
    invoke-virtual {v0}, Lo/ModifierNodeDetachedCancellationException;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 53441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v13, v0

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 53447
    :goto_6
    iget-object v0, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    array-length v14, v0

    .line 53448
    sget-object v15, Lo/FocusOwnerdispatchKeyEvent1;->e:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v14, :cond_16

    .line 53450
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->b(I)I

    move-result v3

    .line 53451
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v4

    .line 53452
    invoke-static {v3}, Lo/FocusOwnerdispatchKeyEvent1;->d(I)I

    move-result v9

    const/16 v11, 0x11

    if-gt v9, v11, :cond_10

    .line 53456
    iget-object v11, v6, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v17, v5, 0x2

    aget v11, v11, v17

    and-int v10, v11, v12

    move-object/from16 v18, v13

    if-eq v10, v0, :cond_f

    if-ne v10, v12, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    int-to-long v12, v10

    .line 53468
    invoke-virtual {v15, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_8
    move v0, v10

    :cond_f
    ushr-int/lit8 v10, v11, 0x14

    const/4 v11, 0x1

    shl-int v10, v11, v10

    move-object v11, v1

    move v12, v2

    move v13, v10

    move v10, v0

    goto :goto_9

    :cond_10
    move-object/from16 v18, v13

    move v10, v0

    move-object v11, v1

    move v12, v2

    const/4 v13, 0x0

    :goto_9
    if-eqz v11, :cond_12

    .line 53475
    iget-object v0, v6, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v0, v11}, Lo/MotionDurationScaleDefaultImpls;->d(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v4, :cond_12

    .line 53476
    iget-object v0, v6, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v0, v8, v11}, Lo/MotionDurationScaleDefaultImpls;->a(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 53477
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    goto :goto_9

    .line 53479
    :cond_12
    invoke-static {v3}, Lo/FocusOwnerdispatchKeyEvent1;->a(I)J

    move-result-wide v2

    packed-switch v9, :pswitch_data_1

    :cond_13
    :goto_a
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move v14, v5

    goto/16 :goto_c

    .line 53819
    :pswitch_45
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53821
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v1

    .line 53820
    invoke-interface {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)V

    goto :goto_a

    .line 53814
    :pswitch_46
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53815
    invoke-static {v7, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    goto :goto_a

    .line 53809
    :pswitch_47
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53810
    invoke-static {v7, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->i(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto :goto_a

    .line 53804
    :pswitch_48
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53805
    invoke-static {v7, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    goto :goto_a

    .line 53799
    :pswitch_49
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53800
    invoke-static {v7, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->i(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    goto :goto_a

    .line 53794
    :pswitch_4a
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53795
    invoke-static {v7, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->i(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    goto :goto_a

    .line 53789
    :pswitch_4b
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53790
    invoke-static {v7, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->i(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    goto :goto_a

    .line 53784
    :pswitch_4c
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53785
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_a

    .line 53778
    :pswitch_4d
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53779
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 53780
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v1

    invoke-interface {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)V

    goto/16 :goto_a

    .line 53773
    :pswitch_4e
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53774
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lo/FocusOwnerdispatchKeyEvent1;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_a

    .line 53768
    :pswitch_4f
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53769
    invoke-static {v7, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->h(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/Writer;->a(IZ)V

    goto/16 :goto_a

    .line 53763
    :pswitch_50
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53764
    invoke-static {v7, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->i(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_a

    .line 53758
    :pswitch_51
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53759
    invoke-static {v7, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    goto/16 :goto_a

    .line 53753
    :pswitch_52
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53754
    invoke-static {v7, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->i(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto/16 :goto_a

    .line 53748
    :pswitch_53
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53749
    invoke-static {v7, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    goto/16 :goto_a

    .line 53743
    :pswitch_54
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53744
    invoke-static {v7, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    goto/16 :goto_a

    .line 53738
    :pswitch_55
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53739
    invoke-static {v7, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->j(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/Writer;->a(IF)V

    goto/16 :goto_a

    .line 53733
    :pswitch_56
    invoke-direct {v6, v7, v4, v5}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53734
    invoke-static {v7, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->g(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->d(ID)V

    goto/16 :goto_a

    .line 53730
    :pswitch_57
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v4, v0, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_a

    .line 53723
    :pswitch_58
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    .line 53724
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53726
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v2

    .line 53722
    invoke-static {v0, v1, v8, v2}, Lo/FocusTargetNodeinvalidateFocus1;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/FocusTargetNodeFocusTargetElement;)V

    goto/16 :goto_a

    .line 53719
    :pswitch_59
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x1

    .line 53718
    invoke-static {v0, v1, v8, v9}, Lo/FocusTargetNodeinvalidateFocus1;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_5a
    const/4 v9, 0x1

    .line 53715
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53714
    invoke-static {v0, v1, v8, v9}, Lo/FocusTargetNodeinvalidateFocus1;->k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_5b
    const/4 v9, 0x1

    .line 53711
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53710
    invoke-static {v0, v1, v8, v9}, Lo/FocusTargetNodeinvalidateFocus1;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_5c
    const/4 v9, 0x1

    .line 53707
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53706
    invoke-static {v0, v1, v8, v9}, Lo/FocusTargetNodeinvalidateFocus1;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_5d
    const/4 v9, 0x1

    .line 53703
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53702
    invoke-static {v0, v1, v8, v9}, Lo/FocusTargetNodeinvalidateFocus1;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_5e
    const/4 v9, 0x1

    .line 53699
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53698
    invoke-static {v0, v1, v8, v9}, Lo/FocusTargetNodeinvalidateFocus1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_5f
    const/4 v9, 0x1

    .line 53695
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53694
    invoke-static {v0, v1, v8, v9}, Lo/FocusTargetNodeinvalidateFocus1;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_60
    const/4 v9, 0x1

    .line 53690
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53689
    invoke-static {v0, v1, v8, v9}, Lo/FocusTargetNodeinvalidateFocus1;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_61
    const/4 v9, 0x1

    .line 53686
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53685
    invoke-static {v0, v1, v8, v9}, Lo/FocusTargetNodeinvalidateFocus1;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_62
    const/4 v9, 0x1

    .line 53682
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53681
    invoke-static {v0, v1, v8, v9}, Lo/FocusTargetNodeinvalidateFocus1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_63
    const/4 v9, 0x1

    .line 53678
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53677
    invoke-static {v0, v1, v8, v9}, Lo/FocusTargetNodeinvalidateFocus1;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_64
    const/4 v9, 0x1

    .line 53674
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53673
    invoke-static {v0, v1, v8, v9}, Lo/FocusTargetNodeinvalidateFocus1;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_65
    const/4 v9, 0x1

    .line 53670
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53669
    invoke-static {v0, v1, v8, v9}, Lo/FocusTargetNodeinvalidateFocus1;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_66
    const/4 v9, 0x1

    .line 53666
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53665
    invoke-static {v0, v1, v8, v9}, Lo/FocusTargetNodeinvalidateFocus1;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_67
    const/4 v9, 0x1

    .line 53661
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 53660
    invoke-static {v0, v1, v8, v4}, Lo/FocusTargetNodeinvalidateFocus1;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_68
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 53657
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53656
    invoke-static {v0, v1, v8, v4}, Lo/FocusTargetNodeinvalidateFocus1;->k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_69
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 53653
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53652
    invoke-static {v0, v1, v8, v4}, Lo/FocusTargetNodeinvalidateFocus1;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_6a
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 53649
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53648
    invoke-static {v0, v1, v8, v4}, Lo/FocusTargetNodeinvalidateFocus1;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_6b
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 53645
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53644
    invoke-static {v0, v1, v8, v4}, Lo/FocusTargetNodeinvalidateFocus1;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_6c
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 53641
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53640
    invoke-static {v0, v1, v8, v4}, Lo/FocusTargetNodeinvalidateFocus1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_6d
    const/4 v9, 0x1

    .line 53637
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53636
    invoke-static {v0, v1, v8}, Lo/FocusTargetNodeinvalidateFocus1;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_a

    :pswitch_6e
    const/4 v9, 0x1

    .line 53630
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    .line 53631
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53633
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v2

    .line 53629
    invoke-static {v0, v1, v8, v2}, Lo/FocusTargetNodeinvalidateFocus1;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/FocusTargetNodeFocusTargetElement;)V

    goto/16 :goto_a

    :pswitch_6f
    const/4 v9, 0x1

    .line 53626
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53625
    invoke-static {v0, v1, v8}, Lo/FocusTargetNodeinvalidateFocus1;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_a

    :pswitch_70
    const/4 v9, 0x1

    .line 53622
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 53621
    invoke-static {v0, v1, v8, v4}, Lo/FocusTargetNodeinvalidateFocus1;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_71
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 53618
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53617
    invoke-static {v0, v1, v8, v4}, Lo/FocusTargetNodeinvalidateFocus1;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_72
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 53614
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53613
    invoke-static {v0, v1, v8, v4}, Lo/FocusTargetNodeinvalidateFocus1;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_73
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 53610
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53609
    invoke-static {v0, v1, v8, v4}, Lo/FocusTargetNodeinvalidateFocus1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_74
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 53606
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53605
    invoke-static {v0, v1, v8, v4}, Lo/FocusTargetNodeinvalidateFocus1;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_75
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 53602
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53601
    invoke-static {v0, v1, v8, v4}, Lo/FocusTargetNodeinvalidateFocus1;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_76
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 53598
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53597
    invoke-static {v0, v1, v8, v4}, Lo/FocusTargetNodeinvalidateFocus1;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_77
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 53594
    invoke-direct {v6, v5}, Lo/FocusOwnerdispatchKeyEvent1;->c(I)I

    move-result v0

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53593
    invoke-static {v0, v1, v8, v4}, Lo/FocusTargetNodeinvalidateFocus1;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_a

    :pswitch_78
    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v8, v2

    move v2, v5

    move v3, v10

    move-object/from16 v19, v11

    move v11, v4

    move v4, v12

    move/from16 v20, v14

    move v14, v5

    move v5, v13

    .line 53586
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53589
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v1

    move-object/from16 v8, p2

    .line 53588
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)V

    goto :goto_b

    :cond_14
    move-object/from16 v8, p2

    :goto_b
    move/from16 v21, v10

    goto/16 :goto_c

    :pswitch_79
    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move v11, v4

    move v14, v5

    move-wide v4, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move/from16 v21, v10

    move-wide v9, v4

    move v4, v12

    move v5, v13

    .line 53580
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53582
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    goto/16 :goto_c

    :pswitch_7a
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53574
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53576
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_c

    :pswitch_7b
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53568
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53570
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    goto/16 :goto_c

    :pswitch_7c
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53562
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53564
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    goto/16 :goto_c

    :pswitch_7d
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53556
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53558
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    goto/16 :goto_c

    :pswitch_7e
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53550
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53552
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    goto/16 :goto_c

    :pswitch_7f
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53544
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53546
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_c

    :pswitch_80
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53537
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53539
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 53540
    invoke-direct {v6, v14}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)V

    goto/16 :goto_c

    :pswitch_81
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53531
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53533
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v8}, Lo/FocusOwnerdispatchKeyEvent1;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_c

    :pswitch_82
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53525
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53527
    invoke-static {v7, v9, v10}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->a(IZ)V

    goto/16 :goto_c

    :pswitch_83
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53519
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53521
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_c

    :pswitch_84
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53513
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53515
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    goto/16 :goto_c

    :pswitch_85
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53507
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53509
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto/16 :goto_c

    :pswitch_86
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53501
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53503
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    goto/16 :goto_c

    :pswitch_87
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53495
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53497
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    goto :goto_c

    :pswitch_88
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53489
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53491
    invoke-static {v7, v9, v10}, Lo/FocusOwnerdispatchKeyEvent1;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->a(IF)V

    goto :goto_c

    :pswitch_89
    move/from16 v21, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move v4, v12

    move v5, v13

    .line 53483
    invoke-direct/range {v0 .. v5}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53485
    invoke-static {v7, v9, v10}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->d(ID)V

    :cond_15
    :goto_c
    add-int/lit8 v5, v14, 0x3

    move v2, v12

    move-object/from16 v13, v18

    move-object/from16 v1, v19

    move/from16 v14, v20

    move/from16 v0, v21

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, 0xfffff

    goto/16 :goto_7

    :cond_16
    move-object/from16 v18, v13

    :goto_d
    if-eqz v1, :cond_18

    .line 53830
    iget-object v0, v6, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v0, v8, v1}, Lo/MotionDurationScaleDefaultImpls;->a(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 53831
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    goto :goto_d

    .line 53833
    :cond_18
    iget-object v0, v6, Lo/FocusOwnerdispatchKeyEvent1;->t:Lo/BlockGraphicsLayerModifiermeasure1;

    invoke-static {v0, v7, v8}, Lo/FocusOwnerdispatchKeyEvent1;->c(Lo/BlockGraphicsLayerModifiermeasure1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lo/FocusRequesterModifierNodeKtrequestFocus11;Lo/ComposedModifierKtmaterializeImplresult1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/FocusRequesterModifierNodeKtrequestFocus11;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 2954
    invoke-static/range {p1 .. p1}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;)V

    .line 2955
    iget-object v14, v7, Lo/FocusOwnerdispatchKeyEvent1;->t:Lo/BlockGraphicsLayerModifiermeasure1;

    iget-object v5, v7, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 54124
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->b()I

    move-result v2

    .line 56000
    iget v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->m:I

    const/4 v3, -0x1

    const/4 v9, 0x0

    if-lt v2, v1, :cond_2

    iget v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->n:I

    if-gt v2, v1, :cond_2

    .line 56015
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x0

    :goto_1
    if-gt v10, v1, :cond_2

    add-int v11, v1, v10

    ushr-int/lit8 v11, v11, 0x1

    mul-int/lit8 v12, v11, 0x3

    .line 55806
    iget-object v13, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    aget v13, v13, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-ne v2, v13, :cond_0

    move v3, v12

    goto :goto_2

    :cond_0
    if-ge v2, v13, :cond_1

    add-int/lit8 v1, v11, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v11, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_4

    .line 54561
    iget v0, v7, Lo/FocusOwnerdispatchKeyEvent1;->a:I

    :goto_3
    iget v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->q:I

    if-ge v0, v1, :cond_3

    .line 54562
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->g:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 54563
    invoke-direct/range {v1 .. v6}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_19

    .line 54567
    invoke-virtual {v14, v15, v4}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 54132
    :cond_4
    :try_start_1
    iget-boolean v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->f:Z

    if-nez v1, :cond_5

    move-object/from16 v11, v16

    goto :goto_4

    .line 54134
    :cond_5
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->c:Lo/PainterNodemeasure1;

    invoke-virtual {v5, v6, v1, v2}, Lo/MotionDurationScaleDefaultImpls;->d(Lo/ComposedModifierKtmaterializeImplresult1;Lo/PainterNodemeasure1;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v1

    :goto_4
    if-eqz v11, :cond_7

    if-nez v8, :cond_6

    .line 54138
    :try_start_2
    invoke-virtual {v5, v15}, Lo/MotionDurationScaleDefaultImpls;->e(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_1a

    :cond_6
    :goto_5
    move-object v1, v8

    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 54141
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lo/MotionDurationScaleDefaultImpls;->b(Ljava/lang/Object;Lo/FocusRequesterModifierNodeKtrequestFocus11;Ljava/lang/Object;Lo/ComposedModifierKtmaterializeImplresult1;Lo/ModifierNodeDetachedCancellationException;Ljava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :goto_6
    move-object v15, v2

    move-object v14, v3

    goto/16 :goto_0

    :cond_7
    move-object v3, v14

    move-object v2, v15

    if-nez v4, :cond_8

    .line 54157
    invoke-virtual {v3, v2}, Lo/BlockGraphicsLayerModifiermeasure1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 54160
    :cond_8
    invoke-virtual {v3, v4, v0, v9}, Lo/BlockGraphicsLayerModifiermeasure1;->d(Ljava/lang/Object;Lo/FocusRequesterModifierNodeKtrequestFocus11;I)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 54561
    :cond_9
    iget v0, v7, Lo/FocusOwnerdispatchKeyEvent1;->a:I

    :goto_7
    iget v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->q:I

    if-ge v0, v1, :cond_a

    .line 54562
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->g:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p1

    move-object v11, v3

    move v3, v5

    move-object v5, v11

    move-object/from16 v6, p1

    .line 54563
    invoke-direct/range {v1 .. v6}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    move-object v3, v11

    goto :goto_7

    :cond_a
    move-object v10, v2

    move-object v11, v3

    if-eqz v4, :cond_17

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_b

    :cond_b
    move-object v11, v14

    move-object v10, v15

    .line 55811
    :try_start_4
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v12, v3, 0x1

    aget v1, v1, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/high16 v12, 0xff00000

    and-int/2addr v12, v1

    ushr-int/lit8 v12, v12, 0x14

    const v13, 0xfffff

    packed-switch v12, :pswitch_data_0

    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    if-nez v12, :cond_13

    .line 54534
    :try_start_5
    invoke-virtual {v11, v10}, Lo/BlockGraphicsLayerModifiermeasure1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_12

    .line 54525
    :pswitch_0
    :try_start_6
    invoke-direct {v7, v10, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PainterNodemeasure1;

    .line 54527
    invoke-direct {v7, v3}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v12

    .line 54526
    invoke-interface {v0, v1, v12, v6}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->d(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V

    .line 54528
    invoke-direct {v7, v10, v2, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54519
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->n()J

    move-result-wide v17

    .line 54518
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55819
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56002
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54514
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->k()I

    move-result v1

    .line 54513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55822
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56005
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54509
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->m()J

    move-result-wide v17

    .line 54508
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55825
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56008
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_4
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54504
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->o()I

    move-result v1

    .line 54503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55828
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56011
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54490
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->i()I

    move-result v12

    .line 55094
    iget-object v14, v7, Lo/FocusOwnerdispatchKeyEvent1;->o:[Ljava/lang/Object;

    div-int/lit8 v15, v3, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/lit8 v15, v15, 0x1

    aget-object v14, v14, v15

    check-cast v14, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;

    if-eqz v14, :cond_d

    .line 54492
    invoke-interface {v14}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;->d()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_8

    .line 54497
    :cond_c
    invoke-static {v10, v2, v12, v4, v11}, Lo/FocusTargetNodeinvalidateFocus1;->a(Ljava/lang/Object;IILjava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v5

    move-object v15, v6

    goto/16 :goto_18

    :cond_d
    :goto_8
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54493
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55832
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56015
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54485
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->p()I

    move-result v1

    .line 54484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55835
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56018
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54480
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55838
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56021
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    .line 54473
    :pswitch_8
    invoke-direct {v7, v10, v2, v3}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PainterNodemeasure1;

    .line 54475
    invoke-direct {v7, v3}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v12

    .line 54474
    invoke-interface {v0, v1, v12, v6}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->a(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V

    .line 54476
    invoke-direct {v7, v10, v2, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 54467
    :pswitch_9
    invoke-direct {v7, v10, v1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;ILo/FocusRequesterModifierNodeKtrequestFocus11;)V

    .line 55840
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56023
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_a
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54463
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->c()Z

    move-result v1

    .line 54462
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55843
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56026
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_b
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54458
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->h()I

    move-result v1

    .line 54457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55846
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56029
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_c
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54453
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->j()J

    move-result-wide v17

    .line 54452
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55849
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56032
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_d
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54448
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->f()I

    move-result v1

    .line 54447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55852
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56035
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_e
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54443
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->t()J

    move-result-wide v17

    .line 54442
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55855
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56038
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_f
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54438
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->l()J

    move-result-wide v17

    .line 54437
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55858
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56041
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_10
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54433
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->g()F

    move-result v1

    .line 54432
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55861
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56044
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_11
    and-int/2addr v1, v13

    int-to-long v14, v1

    .line 54428
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->a()D

    move-result-wide v17

    .line 54427
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55864
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 56047
    invoke-static {v10, v12, v13, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_a

    .line 55126
    :pswitch_12
    :try_start_7
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->o:[Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 55603
    invoke-static {v10, v12, v13}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    .line 55609
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    invoke-interface {v1}, Lo/DrawWithContentElement;->b()Ljava/lang/Object;

    move-result-object v1

    .line 55610
    invoke-static {v10, v12, v13, v1}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    .line 55611
    :cond_e
    iget-object v3, v7, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    invoke-interface {v3, v1}, Lo/DrawWithContentElement;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 55613
    iget-object v3, v7, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    invoke-interface {v3}, Lo/DrawWithContentElement;->b()Ljava/lang/Object;

    move-result-object v3

    .line 55614
    iget-object v14, v7, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    invoke-interface {v14, v3, v1}, Lo/DrawWithContentElement;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55615
    invoke-static {v10, v12, v13, v3}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    .line 55617
    :cond_f
    :goto_9
    iget-object v3, v7, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    .line 55618
    invoke-interface {v3, v1}, Lo/DrawWithContentElement;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v7, Lo/FocusOwnerdispatchKeyEvent1;->l:Lo/DrawWithContentElement;

    .line 55619
    invoke-interface {v3, v2}, Lo/DrawWithContentElement;->d(Ljava/lang/Object;)Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;

    move-result-object v2

    .line 55617
    invoke-interface {v0, v1, v2, v6}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->d(Ljava/util/Map;Lo/CacheDrawModifierNodeImplgetOrBuildCachedDrawBlock11$DropdropElements2;Lo/ComposedModifierKtmaterializeImplresult1;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :pswitch_13
    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54419
    :try_start_8
    invoke-direct {v7, v3}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v3

    .line 55857
    iget-object v12, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    .line 55858
    invoke-interface {v12, v10, v1, v2}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55857
    invoke-interface {v0, v1, v3, v6}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->e(Ljava/util/List;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catch_0
    nop

    goto :goto_c

    .line 54410
    :pswitch_14
    :try_start_9
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 54411
    invoke-interface {v2, v10, v12, v13}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54410
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->n(Ljava/util/List;)V

    goto :goto_a

    .line 54406
    :pswitch_15
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 54407
    invoke-interface {v2, v10, v12, v13}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54406
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->m(Ljava/util/List;)V

    goto :goto_a

    .line 54402
    :pswitch_16
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 54403
    invoke-interface {v2, v10, v12, v13}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54402
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->k(Ljava/util/List;)V

    goto :goto_a

    .line 54398
    :pswitch_17
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 54399
    invoke-interface {v2, v10, v12, v13}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54398
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->f(Ljava/util/List;)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_a
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    goto/16 :goto_11

    :goto_b
    move-object v12, v4

    goto/16 :goto_19

    :catch_1
    nop

    :goto_c
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    goto/16 :goto_f

    .line 54384
    :pswitch_18
    :try_start_a
    iget-object v12, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v13, v1

    .line 54385
    invoke-interface {v12, v10, v13, v14}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    .line 54386
    invoke-interface {v0, v12}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->e(Ljava/util/List;)V

    .line 55141
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->o:[Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    move-object v13, v1

    check-cast v13, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v1, p1

    move-object v3, v12

    move-object v12, v4

    move-object v4, v13

    move-object v14, v5

    move-object v5, v12

    move-object v15, v6

    move-object v6, v11

    .line 54388
    :try_start_b
    invoke-static/range {v1 .. v6}, Lo/FocusTargetNodeinvalidateFocus1;->a(Ljava/lang/Object;ILjava/util/List;Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;Ljava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_2
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    goto/16 :goto_e

    :pswitch_19
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54379
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54380
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54379
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->s(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1a
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54375
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54376
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54375
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->b(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1b
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54371
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54372
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54371
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1c
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54367
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54368
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54367
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->i(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1d
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54363
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54364
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54363
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->g(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1e
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54359
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54360
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54359
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->q(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1f
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54355
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54356
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54355
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->j(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_20
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54351
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54352
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54351
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->h(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_21
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54347
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54348
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54347
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->d(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_22
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54343
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54344
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54343
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->n(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_23
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54339
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54340
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54339
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->m(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_24
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54335
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54336
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54335
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->k(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_25
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54331
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54332
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54331
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->f(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_26
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54317
    iget-object v4, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v5, v1

    .line 54318
    invoke-interface {v4, v10, v5, v6}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 54319
    invoke-interface {v0, v4}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->e(Ljava/util/List;)V

    .line 55156
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->o:[Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    move-object v5, v1

    check-cast v5, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object v6, v11

    .line 54321
    invoke-static/range {v1 .. v6}, Lo/FocusTargetNodeinvalidateFocus1;->a(Ljava/lang/Object;ILjava/util/List;Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;Ljava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    move-object v4, v1

    goto/16 :goto_18

    :pswitch_27
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54312
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54313
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54312
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->s(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_28
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54308
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54309
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54308
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->c(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_29
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54303
    invoke-direct {v7, v3}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v2

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 55870
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    .line 55871
    invoke-interface {v1, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55870
    invoke-interface {v0, v1, v2, v15}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->d(Ljava/util/List;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V

    goto/16 :goto_11

    :catch_3
    :goto_e
    nop

    :goto_f
    move-object v4, v12

    goto/16 :goto_14

    :pswitch_2a
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    .line 55857
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 55858
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55857
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->l(Ljava/util/List;)V

    goto/16 :goto_11

    .line 55860
    :cond_10
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->o(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2b
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54291
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54292
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54291
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->b(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2c
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54287
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54288
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54287
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2d
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54283
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54284
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54283
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->i(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2e
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54279
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54280
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54279
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->g(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2f
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54275
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54276
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54275
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->q(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_30
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54271
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54272
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54271
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->j(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_31
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54267
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54268
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54267
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->h(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_32
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54263
    iget-object v2, v7, Lo/FocusOwnerdispatchKeyEvent1;->j:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    and-int/2addr v1, v13

    int-to-long v3, v1

    .line 54264
    invoke-interface {v2, v10, v3, v4}, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54263
    invoke-interface {v0, v1}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->d(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_33
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54256
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PainterNodemeasure1;

    .line 54258
    invoke-direct {v7, v3}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v2

    .line 54257
    invoke-interface {v0, v1, v2, v15}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->d(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V

    .line 54259
    invoke-direct {v7, v10, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_34
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54251
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->n()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;JJ)V

    .line 54252
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_35
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54247
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->k()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    .line 54248
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_36
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54243
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->m()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;JJ)V

    .line 54244
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_37
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54239
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->o()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    .line 54240
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_38
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54226
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->i()I

    move-result v4

    .line 55177
    iget-object v5, v7, Lo/FocusOwnerdispatchKeyEvent1;->o:[Ljava/lang/Object;

    div-int/lit8 v6, v3, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    check-cast v5, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;

    if-eqz v5, :cond_12

    .line 54228
    invoke-interface {v5}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_10

    .line 54233
    :cond_11
    invoke-static {v10, v2, v4, v12, v11}, Lo/FocusTargetNodeinvalidateFocus1;->a(Ljava/lang/Object;IILjava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_18

    :cond_12
    :goto_10
    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54229
    invoke-static {v10, v1, v2, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    .line 54230
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_39
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54221
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->p()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    .line 54222
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_3a
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54217
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54218
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_3b
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54210
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PainterNodemeasure1;

    .line 54212
    invoke-direct {v7, v3}, Lo/FocusOwnerdispatchKeyEvent1;->e(I)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v2

    .line 54211
    invoke-interface {v0, v1, v2, v15}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->a(Ljava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;Lo/ComposedModifierKtmaterializeImplresult1;)V

    .line 54213
    invoke-direct {v7, v10, v3, v1}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3c
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    .line 54205
    invoke-direct {v7, v10, v1, v0}, Lo/FocusOwnerdispatchKeyEvent1;->e(Ljava/lang/Object;ILo/FocusRequesterModifierNodeKtrequestFocus11;)V

    .line 54206
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_3d
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54201
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->c()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c(Ljava/lang/Object;JZ)V

    .line 54202
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_3e
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54197
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->h()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    .line 54198
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_3f
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54193
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->j()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;JJ)V

    .line 54194
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto :goto_11

    :pswitch_40
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54189
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->f()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JI)V

    .line 54190
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto :goto_11

    :pswitch_41
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54185
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->t()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;JJ)V

    .line 54186
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto :goto_11

    :pswitch_42
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54181
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->l()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;JJ)V

    .line 54182
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto :goto_11

    :pswitch_43
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54177
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->g()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;JF)V

    .line 54178
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V

    goto :goto_11

    :pswitch_44
    move-object v12, v4

    move-object v14, v5

    move-object v15, v6

    and-int/2addr v1, v13

    int-to-long v1, v1

    .line 54173
    invoke-interface/range {p2 .. p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->a()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c(Ljava/lang/Object;JD)V

    .line 54174
    invoke-direct {v7, v10, v3}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;I)V
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_11
    move-object v4, v12

    goto :goto_18

    :cond_13
    move-object v4, v12

    .line 54536
    :goto_12
    :try_start_c
    invoke-virtual {v11, v4, v0, v9}, Lo/BlockGraphicsLayerModifiermeasure1;->d(Ljava/lang/Object;Lo/FocusRequesterModifierNodeKtrequestFocus11;I)Z

    move-result v1
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v1, :cond_1a

    .line 54561
    iget v0, v7, Lo/FocusOwnerdispatchKeyEvent1;->a:I

    :goto_13
    iget v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->q:I

    if-ge v0, v1, :cond_14

    .line 54562
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->g:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 54563
    invoke-direct/range {v1 .. v6}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_14
    if-eqz v4, :cond_17

    goto :goto_16

    :catch_4
    nop

    :goto_14
    if-nez v4, :cond_15

    .line 54551
    :try_start_d
    invoke-virtual {v11, v10}, Lo/BlockGraphicsLayerModifiermeasure1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 54553
    :cond_15
    invoke-virtual {v11, v4, v0, v9}, Lo/BlockGraphicsLayerModifiermeasure1;->d(Ljava/lang/Object;Lo/FocusRequesterModifierNodeKtrequestFocus11;I)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v1, :cond_1a

    .line 54561
    iget v0, v7, Lo/FocusOwnerdispatchKeyEvent1;->a:I

    :goto_15
    iget v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->q:I

    if-ge v0, v1, :cond_16

    .line 54562
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->g:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 54563
    invoke-direct/range {v1 .. v6}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_16
    if-nez v4, :cond_18

    :cond_17
    return-void

    .line 54567
    :cond_18
    :goto_16
    invoke-virtual {v11, v10, v4}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    :goto_17
    return-void

    :cond_1a
    :goto_18
    move-object v5, v14

    move-object v6, v15

    move-object v15, v10

    move-object v14, v11

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    move-object v12, v4

    move-object v11, v14

    move-object v10, v15

    :goto_19
    move-object v4, v12

    .line 54561
    :goto_1a
    iget v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->a:I

    move v8, v1

    :goto_1b
    iget v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->q:I

    if-ge v8, v1, :cond_1b

    .line 54562
    iget-object v1, v7, Lo/FocusOwnerdispatchKeyEvent1;->g:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 54563
    invoke-direct/range {v1 .. v6}, Lo/FocusOwnerdispatchKeyEvent1;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_1b
    if-eqz v4, :cond_1c

    .line 54567
    invoke-virtual {v11, v10, v4}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54569
    :cond_1c
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 55709
    iget-object v3, p0, Lo/FocusOwnerdispatchKeyEvent1;->d:[I

    add-int/lit8 v4, v2, 0x1

    aget v4, v3, v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    add-int/lit8 v4, v2, 0x2

    .line 55717
    aget v3, v3, v4

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 55894
    invoke-static {p1, v3, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v5

    .line 55895
    invoke-static {p2, v3, v4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v3

    if-ne v5, v3, :cond_0

    .line 51998
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51997
    invoke-static {v3, v4}, Lo/FocusTargetNodeinvalidateFocus1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 51977
    :pswitch_1
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51976
    invoke-static {v3, v4}, Lo/FocusTargetNodeinvalidateFocus1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 51974
    :pswitch_2
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51973
    invoke-static {v3, v4}, Lo/FocusTargetNodeinvalidateFocus1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 55805
    :pswitch_3
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51939
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51938
    invoke-static {v3, v4}, Lo/FocusTargetNodeinvalidateFocus1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 55806
    :pswitch_4
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51935
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 55807
    :pswitch_5
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51932
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 55808
    :pswitch_6
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51929
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 55809
    :pswitch_7
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51926
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 55810
    :pswitch_8
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51923
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 55811
    :pswitch_9
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51920
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 55812
    :pswitch_a
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51917
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51916
    invoke-static {v3, v4}, Lo/FocusTargetNodeinvalidateFocus1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 55813
    :pswitch_b
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51913
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51912
    invoke-static {v3, v4}, Lo/FocusTargetNodeinvalidateFocus1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 55814
    :pswitch_c
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51909
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51908
    invoke-static {v3, v4}, Lo/FocusTargetNodeinvalidateFocus1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 55815
    :pswitch_d
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51905
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 55816
    :pswitch_e
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51902
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 55817
    :pswitch_f
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51899
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 55818
    :pswitch_10
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51896
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 55819
    :pswitch_11
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51893
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 55820
    :pswitch_12
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51890
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 55821
    :pswitch_13
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51886
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 51887
    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 55822
    :pswitch_14
    invoke-direct {p0, p1, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/FocusOwnerdispatchKeyEvent1;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_0

    .line 51882
    invoke-static {p1, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 51883
    invoke-static {p2, v6, v7}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 809
    :cond_2
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->t:Lo/BlockGraphicsLayerModifiermeasure1;

    invoke-virtual {v0, p1}, Lo/BlockGraphicsLayerModifiermeasure1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 810
    iget-object v2, p0, Lo/FocusOwnerdispatchKeyEvent1;->t:Lo/BlockGraphicsLayerModifiermeasure1;

    invoke-virtual {v2, p2}, Lo/BlockGraphicsLayerModifiermeasure1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 815
    :cond_3
    iget-boolean v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->f:Z

    if-eqz v0, :cond_4

    .line 816
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v0, p1}, Lo/MotionDurationScaleDefaultImpls;->a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object p1

    .line 817
    iget-object v0, p0, Lo/FocusOwnerdispatchKeyEvent1;->i:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v0, p2}, Lo/MotionDurationScaleDefaultImpls;->a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object p2

    .line 818
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
