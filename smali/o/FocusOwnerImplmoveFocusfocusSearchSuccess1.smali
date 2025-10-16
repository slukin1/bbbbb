.class final Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;
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


# instance fields
.field private final a:Z

.field private final b:Lo/PainterNodemeasure1;

.field private final d:Lo/BlockGraphicsLayerModifiermeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "**>;"
        }
    .end annotation
.end field

.field private final e:Lo/MotionDurationScaleDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MotionDurationScaleDefaultImpls<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/BlockGraphicsLayerModifiermeasure1;Lo/MotionDurationScaleDefaultImpls;Lo/PainterNodemeasure1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BlockGraphicsLayerModifiermeasure1<",
            "**>;",
            "Lo/MotionDurationScaleDefaultImpls<",
            "*>;",
            "Lo/PainterNodemeasure1;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->d:Lo/BlockGraphicsLayerModifiermeasure1;

    .line 27
    invoke-virtual {p2, p3}, Lo/MotionDurationScaleDefaultImpls;->e(Lo/PainterNodemeasure1;)Z

    move-result p1

    iput-boolean p1, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->a:Z

    .line 28
    iput-object p2, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->e:Lo/MotionDurationScaleDefaultImpls;

    .line 29
    iput-object p3, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->b:Lo/PainterNodemeasure1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->d:Lo/BlockGraphicsLayerModifiermeasure1;

    .line 1377
    invoke-virtual {v0, p1}, Lo/BlockGraphicsLayerModifiermeasure1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1378
    invoke-virtual {v0, v1}, Lo/BlockGraphicsLayerModifiermeasure1;->e(Ljava/lang/Object;)I

    move-result v0

    .line 368
    iget-boolean v1, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->a:Z

    if-eqz v1, :cond_3

    .line 369
    iget-object v1, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->e:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v1, p1}, Lo/MotionDurationScaleDefaultImpls;->a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object p1

    .line 2793
    iget-object v1, p1, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 3146
    iget-object v1, v1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2795
    iget-object v4, p1, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 4151
    iget-object v4, v4, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2795
    invoke-static {v4}, Lo/ModifierNodeDetachedCancellationException;->e(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2797
    :cond_0
    iget-object p1, p1, Lo/ModifierNodeDetachedCancellationException;->b:Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;

    .line 5161
    iget-object v1, p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5162
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    .line 5163
    :cond_1
    iget-object p1, p1, Lo/OneDimensionalFocusSearchKtgenerateAndSearchChildren1;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 2797
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2798
    invoke-static {v1}, Lo/ModifierNodeDetachedCancellationException;->e(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v3

    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->d:Lo/BlockGraphicsLayerModifiermeasure1;

    invoke-virtual {v0, p1}, Lo/BlockGraphicsLayerModifiermeasure1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 69
    iget-boolean v1, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->a:Z

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->e:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v1, p1}, Lo/MotionDurationScaleDefaultImpls;->a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->d:Lo/BlockGraphicsLayerModifiermeasure1;

    invoke-static {v0, p1, p2}, Lo/FocusTargetNodeinvalidateFocus1;->c(Lo/BlockGraphicsLayerModifiermeasure1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-boolean v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->a:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->e:Lo/MotionDurationScaleDefaultImpls;

    invoke-static {v0, p1, p2}, Lo/FocusTargetNodeinvalidateFocus1;->d(Lo/MotionDurationScaleDefaultImpls;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->e:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v0, p1}, Lo/MotionDurationScaleDefaultImpls;->a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lo/ModifierNodeDetachedCancellationException;->e()Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->b:Lo/PainterNodemeasure1;

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->u()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Lo/PainterNodemeasure1;->x()Lo/PainterNodemeasure1$DropdropElements1;

    move-result-object v0

    invoke-interface {v0}, Lo/PainterNodemeasure1$DropdropElements1;->c()Lo/PainterNodemeasure1;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->d:Lo/BlockGraphicsLayerModifiermeasure1;

    invoke-virtual {v0, p1}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->e:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v0, p1}, Lo/MotionDurationScaleDefaultImpls;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 5
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

    .line 87
    iget-object v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->e:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v0, p1}, Lo/MotionDurationScaleDefaultImpls;->a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lo/ModifierNodeDetachedCancellationException;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;

    .line 92
    invoke-interface {v2}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->a()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    instance-of v3, v1, Lo/DragAndDropNodeacceptDragAndDropTransfer1$DropdropElements1;

    if-eqz v3, :cond_0

    .line 97
    invoke-interface {v2}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->c()I

    move-result v2

    check-cast v1, Lo/DragAndDropNodeacceptDragAndDropTransfer1$DropdropElements1;

    .line 8090
    iget-object v1, v1, Lo/DragAndDropNodeacceptDragAndDropTransfer1$DropdropElements1;->d:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DragAndDropNodeacceptDragAndDropTransfer1;

    .line 97
    invoke-virtual {v1}, Lo/AndroidDragAndDropManagermodifier1;->d()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    .line 96
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v2}, Lo/ModifierNodeDetachedCancellationException$DemoFundsParentComponent;->c()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_2
    iget-object v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->d:Lo/BlockGraphicsLayerModifiermeasure1;

    .line 9111
    invoke-virtual {v0, p1}, Lo/BlockGraphicsLayerModifiermeasure1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lo/FocusRequesterModifierNodeKtrequestFocus11;Lo/ComposedModifierKtmaterializeImplresult1;)V
    .locals 10
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

    .line 216
    iget-object v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->d:Lo/BlockGraphicsLayerModifiermeasure1;

    iget-object v1, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->e:Lo/MotionDurationScaleDefaultImpls;

    .line 6230
    invoke-virtual {v0, p1}, Lo/BlockGraphicsLayerModifiermeasure1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6231
    invoke-virtual {v1, p1}, Lo/MotionDurationScaleDefaultImpls;->e(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object v3

    .line 6234
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->b()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 6251
    invoke-virtual {v0, p1, v2}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7270
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->d()I

    move-result v4

    .line 7271
    sget v6, Landroidx/datastore/preferences/protobuf/WireFormat;->c:I

    const/4 v7, 0x0

    if-eq v4, v6, :cond_5

    .line 7272
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 7273
    iget-object v5, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->b:Lo/PainterNodemeasure1;

    .line 7275
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v4

    .line 7274
    invoke-virtual {v1, p3, v5, v4}, Lo/MotionDurationScaleDefaultImpls;->d(Lo/ComposedModifierKtmaterializeImplresult1;Lo/PainterNodemeasure1;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7277
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/MotionDurationScaleDefaultImpls;->a(Lo/FocusRequesterModifierNodeKtrequestFocus11;Ljava/lang/Object;Lo/ComposedModifierKtmaterializeImplresult1;Lo/ModifierNodeDetachedCancellationException;)V

    goto :goto_0

    .line 7281
    :cond_2
    invoke-virtual {v0, v2, p2, v7}, Lo/BlockGraphicsLayerModifiermeasure1;->d(Ljava/lang/Object;Lo/FocusRequesterModifierNodeKtrequestFocus11;I)Z

    move-result v4

    goto :goto_1

    .line 7284
    :cond_3
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->s()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_0

    .line 6251
    :cond_4
    invoke-virtual {v0, p1, v2}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    move-object v6, v4

    .line 7312
    :cond_6
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->b()I

    move-result v8

    if-eq v8, v5, :cond_a

    .line 7317
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->d()I

    move-result v8

    .line 7318
    sget v9, Landroidx/datastore/preferences/protobuf/WireFormat;->d:I

    if-ne v8, v9, :cond_7

    .line 7319
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->p()I

    move-result v7

    .line 7320
    iget-object v4, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->b:Lo/PainterNodemeasure1;

    .line 7321
    invoke-virtual {v1, p3, v4, v7}, Lo/MotionDurationScaleDefaultImpls;->d(Lo/ComposedModifierKtmaterializeImplresult1;Lo/PainterNodemeasure1;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 7323
    :cond_7
    sget v9, Landroidx/datastore/preferences/protobuf/WireFormat;->b:I

    if-ne v8, v9, :cond_9

    if-eqz v4, :cond_8

    .line 7325
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/MotionDurationScaleDefaultImpls;->a(Lo/FocusRequesterModifierNodeKtrequestFocus11;Ljava/lang/Object;Lo/ComposedModifierKtmaterializeImplresult1;Lo/ModifierNodeDetachedCancellationException;)V

    goto :goto_2

    .line 7330
    :cond_8
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v6

    goto :goto_2

    .line 7333
    :cond_9
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->s()Z

    move-result v8

    if-nez v8, :cond_6

    .line 7339
    :cond_a
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->d()I

    move-result v5

    sget v8, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_0

    if-eqz v4, :cond_b

    .line 7348
    invoke-virtual {v1, v6, v4, p3, v3}, Lo/MotionDurationScaleDefaultImpls;->c(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Lo/ComposedModifierKtmaterializeImplresult1;Lo/ModifierNodeDetachedCancellationException;)V

    goto :goto_0

    .line 7350
    :cond_b
    invoke-virtual {v0, v2, v7, v6}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 7340
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 6251
    invoke-virtual {v0, p1, v2}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6252
    throw p2
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->d:Lo/BlockGraphicsLayerModifiermeasure1;

    invoke-virtual {v0, p1}, Lo/BlockGraphicsLayerModifiermeasure1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->d:Lo/BlockGraphicsLayerModifiermeasure1;

    invoke-virtual {v1, p2}, Lo/BlockGraphicsLayerModifiermeasure1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    iget-boolean v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->a:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->e:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v0, p1}, Lo/MotionDurationScaleDefaultImpls;->a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;->e:Lo/MotionDurationScaleDefaultImpls;

    invoke-virtual {v0, p2}, Lo/MotionDurationScaleDefaultImpls;->a(Ljava/lang/Object;)Lo/ModifierNodeDetachedCancellationException;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
