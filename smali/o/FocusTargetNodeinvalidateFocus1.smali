.class final Lo/FocusTargetNodeinvalidateFocus1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/BlockGraphicsLayerModifiermeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "**>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Lo/BlockGraphicsLayerModifiermeasure1;
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

    .line 23
    invoke-static {}, Lo/FocusTargetNodeinvalidateFocus1;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/FocusTargetNodeinvalidateFocus1;->c:Ljava/lang/Class;

    .line 25
    invoke-static {}, Lo/FocusTargetNodeinvalidateFocus1;->c()Lo/BlockGraphicsLayerModifiermeasure1;

    move-result-object v0

    sput-object v0, Lo/FocusTargetNodeinvalidateFocus1;->d:Lo/BlockGraphicsLayerModifiermeasure1;

    .line 26
    new-instance v0, Lo/PathDirection;

    invoke-direct {v0}, Lo/PathDirection;-><init>()V

    sput-object v0, Lo/FocusTargetNodeinvalidateFocus1;->a:Lo/BlockGraphicsLayerModifiermeasure1;

    return-void
.end method

.method static a(ILjava/lang/Object;Lo/FocusTargetNodeFocusTargetElement;)I
    .locals 1

    .line 648
    instance-of v0, p1, Lo/AndroidDragAndDropManagermodifier1;

    if-eqz v0, :cond_0

    .line 649
    check-cast p1, Lo/AndroidDragAndDropManagermodifier1;

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILo/AndroidDragAndDropManagermodifier1;)I

    move-result p0

    return p0

    .line 651
    :cond_0
    check-cast p1, Lo/PainterNodemeasure1;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILo/PainterNodemeasure1;Lo/FocusTargetNodeFocusTargetElement;)I

    move-result p0

    return p0
.end method

.method static a(ILjava/util/List;Lo/FocusTargetNodeFocusTargetElement;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/PainterNodemeasure1;",
            ">;",
            "Lo/FocusTargetNodeFocusTargetElement;",
            ")I"
        }
    .end annotation

    .line 714
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 720
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PainterNodemeasure1;

    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILo/PainterNodemeasure1;Lo/FocusTargetNodeFocusTargetElement;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static a(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 605
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 614
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 601
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/Object;IILjava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 986
    invoke-virtual {p4, p0}, Lo/BlockGraphicsLayerModifiermeasure1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    .line 988
    invoke-virtual {p4, p3, p1, v0, v1}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method static a(Ljava/lang/Object;ILjava/util/List;Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;Ljava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;",
            "TUB;",
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 944
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_6

    .line 946
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 948
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 949
    invoke-interface {p3}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 951
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 2986
    invoke-virtual {p5, p0}, Lo/BlockGraphicsLayerModifiermeasure1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_3
    int-to-long v3, v4

    .line 2988
    invoke-virtual {p5, p4, p1, v3, v4}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 961
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    return-object p4

    .line 964
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 965
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 966
    invoke-interface {p3}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;->d()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p4, :cond_8

    .line 3986
    invoke-virtual {p5, p0}, Lo/BlockGraphicsLayerModifiermeasure1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_8
    int-to-long v0, v0

    .line 3988
    invoke-virtual {p5, p4, p1, v0, v1}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;IJ)V

    .line 970
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    return-object p4
.end method

.method public static a()Lo/BlockGraphicsLayerModifiermeasure1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "**>;"
        }
    .end annotation

    .line 769
    sget-object v0, Lo/FocusTargetNodeinvalidateFocus1;->a:Lo/BlockGraphicsLayerModifiermeasure1;

    return-object v0
.end method

.method public static a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 261
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static b(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 619
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 623
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 624
    instance-of v2, p1, Lo/CacheDrawModifierNodeImpl1;

    if-eqz v2, :cond_3

    .line 625
    check-cast p1, Lo/CacheDrawModifierNodeImpl1;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 627
    invoke-interface {p1}, Lo/CacheDrawModifierNodeImpl1;->d()Ljava/lang/Object;

    move-result-object v2

    .line 628
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v3, :cond_1

    .line 629
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 631
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    .line 636
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 637
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v3, :cond_4

    .line 638
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    goto :goto_3

    .line 640
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return p0
.end method

.method static b(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 476
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 480
    :cond_0
    invoke-static {p1}, Lo/FocusTargetNodeinvalidateFocus1;->b(Ljava/util/List;)I

    move-result p1

    .line 486
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 455
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 462
    :cond_0
    instance-of v2, p0, Lo/AutofillType;

    if-eqz v2, :cond_2

    .line 463
    check-cast p0, Lo/AutofillType;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 465
    invoke-virtual {p0, v1}, Lo/AutofillType;->e(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 469
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 785
    sget-boolean v0, Lo/FocusRequesterElement;->e:Z

    .line 791
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/FocusTargetNodeFocusTargetElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Lo/FocusTargetNodeFocusTargetElement;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 282
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/util/List;Lo/FocusTargetNodeFocusTargetElement;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 233
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static c(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .line 690
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 694
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 695
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 696
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static c(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 440
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 444
    :cond_0
    invoke-static {p1}, Lo/FocusTargetNodeinvalidateFocus1;->d(Ljava/util/List;)I

    move-result p1

    .line 450
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static c(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 582
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private static c()Lo/BlockGraphicsLayerModifiermeasure1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 774
    :try_start_0
    invoke-static {}, Lo/FocusTargetNodeinvalidateFocus1;->e()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 778
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BlockGraphicsLayerModifiermeasure1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/FocusTargetNodeFocusTargetElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Lo/FocusTargetNodeFocusTargetElement;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 305
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/util/List;Lo/FocusTargetNodeFocusTargetElement;)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 254
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static c(Lo/BlockGraphicsLayerModifiermeasure1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 879
    invoke-virtual {p0, p1}, Lo/BlockGraphicsLayerModifiermeasure1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 880
    invoke-virtual {p0, p2}, Lo/BlockGraphicsLayerModifiermeasure1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 881
    invoke-virtual {p0, v0, p2}, Lo/BlockGraphicsLayerModifiermeasure1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 882
    invoke-virtual {p0, p1, p2}, Lo/BlockGraphicsLayerModifiermeasure1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 858
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static d(ILjava/util/List;Lo/FocusTargetNodeFocusTargetElement;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/FocusTargetNodeFocusTargetElement;",
            ")I"
        }
    .end annotation

    .line 673
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 677
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 679
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 680
    instance-of v3, v2, Lo/AndroidDragAndDropManagermodifier1;

    if-eqz v3, :cond_1

    .line 681
    check-cast v2, Lo/AndroidDragAndDropManagermodifier1;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Lo/AndroidDragAndDropManagermodifier1;)I

    move-result v2

    goto :goto_1

    .line 683
    :cond_1
    check-cast v2, Lo/PainterNodemeasure1;

    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Lo/PainterNodemeasure1;Lo/FocusTargetNodeFocusTargetElement;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static d(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 568
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 577
    :cond_0
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 419
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 426
    :cond_0
    instance-of v2, p0, Lo/AutofillType;

    if-eqz v2, :cond_2

    .line 427
    check-cast p0, Lo/AutofillType;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 429
    invoke-virtual {p0, v1}, Lo/AutofillType;->e(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 433
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static d()Lo/BlockGraphicsLayerModifiermeasure1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "**>;"
        }
    .end annotation

    .line 765
    sget-object v0, Lo/FocusTargetNodeinvalidateFocus1;->d:Lo/BlockGraphicsLayerModifiermeasure1;

    return-object v0
.end method

.method public static d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static d(Lo/MotionDurationScaleDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent<",
            "TFT;>;>(",
            "Lo/MotionDurationScaleDefaultImpls<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 870
    invoke-virtual {p0, p2}, Lo/MotionDurationScaleDefaultImpls;->a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object p2

    .line 4093
    iget-object v0, p2, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 872
    invoke-virtual {p0, p1}, Lo/MotionDurationScaleDefaultImpls;->e(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object p0

    .line 5495
    iget-object p1, p2, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 6146
    iget-object p1, p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5497
    iget-object v1, p2, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 7151
    iget-object v1, v1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5497
    invoke-virtual {p0, v1}, Lo/ModifierNodeDetachedCancellationException;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5499
    :cond_0
    iget-object p1, p2, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 8161
    iget-object p2, p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8162
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    .line 8163
    :cond_1
    iget-object p1, p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 5499
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5500
    invoke-virtual {p0, p2}, Lo/ModifierNodeDetachedCancellationException;->c(Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method static e(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 586
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 595
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static e(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 564
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 798
    sget-boolean v0, Lo/FocusRequesterElement;->e:Z

    .line 802
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static e(Ljava/lang/Object;ILjava/util/List;Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements1;Ljava/lang/Object;Lo/BlockGraphicsLayerModifiermeasure1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements1<",
            "*>;TUB;",
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 900
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 902
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 903
    invoke-interface {p3}, Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements1;->b()Lo/AndroidAutofillManagerrequestAutofill1$DemoFundsParentComponent;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 905
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 1986
    invoke-virtual {p5, p0}, Lo/BlockGraphicsLayerModifiermeasure1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_3
    int-to-long v3, v4

    .line 1988
    invoke-virtual {p5, p4, p1, v3, v4}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 915
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    return-object p4
.end method

.method public static e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 40
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lo/FocusRequesterElement;->e:Z

    sget-object v0, Lo/FocusTargetNodeinvalidateFocus1;->c:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static e(Lo/DrawWithContentElement;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/DrawWithContentElement;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 864
    invoke-static {p1, p3, p4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 863
    invoke-interface {p0, v0, p2}, Lo/DrawWithContentElement;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 865
    invoke-static {p1, p3, p4, p0}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static f(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 336
    :cond_0
    invoke-static {p1}, Lo/FocusTargetNodeinvalidateFocus1;->f(Ljava/util/List;)I

    move-result p2

    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static f(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 311
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 318
    :cond_0
    instance-of v2, p0, Lo/DrawBehindElement;

    if-eqz v2, :cond_2

    .line 319
    check-cast p0, Lo/DrawBehindElement;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 321
    invoke-virtual {p0, v1}, Lo/DrawBehindElement;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 325
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static g(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 548
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 553
    :cond_0
    invoke-static {p1}, Lo/FocusTargetNodeinvalidateFocus1;->h(Ljava/util/List;)I

    move-result p1

    .line 559
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static g(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 347
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 354
    :cond_0
    instance-of v2, p0, Lo/DrawBehindElement;

    if-eqz v2, :cond_2

    .line 355
    check-cast p0, Lo/DrawBehindElement;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 357
    invoke-virtual {p0, v1}, Lo/DrawBehindElement;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 361
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static h(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 368
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 372
    :cond_0
    invoke-static {p1}, Lo/FocusTargetNodeinvalidateFocus1;->g(Ljava/util/List;)I

    move-result p1

    .line 378
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static h(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 527
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 534
    :cond_0
    instance-of v2, p0, Lo/AutofillType;

    if-eqz v2, :cond_2

    .line 535
    check-cast p0, Lo/AutofillType;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 537
    invoke-virtual {p0, v1}, Lo/AutofillType;->e(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 541
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static i(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 512
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 516
    :cond_0
    invoke-static {p1}, Lo/FocusTargetNodeinvalidateFocus1;->i(Ljava/util/List;)I

    move-result p1

    .line 522
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static i(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 491
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 498
    :cond_0
    instance-of v2, p0, Lo/AutofillType;

    if-eqz v2, :cond_2

    .line 499
    check-cast p0, Lo/AutofillType;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 501
    invoke-virtual {p0, v1}, Lo/AutofillType;->e(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 505
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static j(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 408
    :cond_0
    invoke-static {p1}, Lo/FocusTargetNodeinvalidateFocus1;->j(Ljava/util/List;)I

    move-result p1

    .line 414
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static j(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 383
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 390
    :cond_0
    instance-of v2, p0, Lo/DrawBehindElement;

    if-eqz v2, :cond_2

    .line 391
    check-cast p0, Lo/DrawBehindElement;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 393
    invoke-virtual {p0, v1}, Lo/DrawBehindElement;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 397
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->o(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 219
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
