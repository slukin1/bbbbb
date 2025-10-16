.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;
.super Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4<",
        "TMessageType;TBuilderType;>;>",
        "Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 426
    invoke-direct {p0}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;-><init>()V

    .line 427
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 428
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 433
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->h()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-void

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 513
    invoke-static {}, Lo/FocusRequesterElement;->c()Lo/FocusRequesterElement;

    move-result-object v0

    .line 1089
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FocusRequesterElement;->a(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v0

    .line 513
    invoke-interface {v0, p0, p1}, Lo/FocusTargetNodeFocusTargetElement;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private h()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->u()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 499
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Lo/PainterNodemeasure1;
    .locals 1

    .line 417
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public b(Lo/recordReadInh_f27i8runtime;Lo/ComposedModifierKtmaterializeImplresult1;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/recordReadInh_f27i8runtime;",
            "Lo/ComposedModifierKtmaterializeImplresult1;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->f()V

    .line 556
    :try_start_0
    invoke-static {}, Lo/FocusRequesterElement;->c()Lo/FocusRequesterElement;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FocusRequesterElement;->a(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;

    move-result-object v0

    .line 556
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3037
    iget-object v2, p1, Lo/recordReadInh_f27i8runtime;->b:Lo/SnapshotStateSetCompanionCREATOR1;

    if-eqz v2, :cond_0

    .line 3038
    iget-object p1, p1, Lo/recordReadInh_f27i8runtime;->b:Lo/SnapshotStateSetCompanionCREATOR1;

    goto :goto_0

    .line 3040
    :cond_0
    new-instance v2, Lo/SnapshotStateSetCompanionCREATOR1;

    invoke-direct {v2, p1}, Lo/SnapshotStateSetCompanionCREATOR1;-><init>(Lo/recordReadInh_f27i8runtime;)V

    move-object p1, v2

    .line 556
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lo/FocusTargetNodeFocusTargetElement;->e(Ljava/lang/Object;Lo/FocusRequesterModifierNodeKtrequestFocus11;Lo/ComposedModifierKtmaterializeImplresult1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 559
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 560
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 562
    :cond_1
    throw p1
.end method

.method public b()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0

    .line 484
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->y()V

    .line 485
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public synthetic c(Lo/recordReadInh_f27i8runtime;Lo/ComposedModifierKtmaterializeImplresult1;)Lo/PainterNodemeasure1$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->b(Lo/recordReadInh_f27i8runtime;Lo/ComposedModifierKtmaterializeImplresult1;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Lo/PainterNodemeasure1;
    .locals 1

    .line 417
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->b()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 417
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;
    .locals 1

    .line 417
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;)Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;
    .locals 0

    .line 417
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 507
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->f()V

    .line 508
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->b()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 492
    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->b(Lo/PainterNodemeasure1;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic e(Lo/recordReadInh_f27i8runtime;Lo/ComposedModifierKtmaterializeImplresult1;)Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->b(Lo/recordReadInh_f27i8runtime;Lo/ComposedModifierKtmaterializeImplresult1;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method protected final f()V
    .locals 1

    .line 445
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->j()V

    :cond_0
    return-void
.end method

.method public g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 473
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->w()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;

    move-result-object v0

    .line 474
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->b()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method protected j()V
    .locals 2

    .line 451
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->h()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 452
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-void
.end method

.method public synthetic o()Lo/PainterNodemeasure1;
    .locals 1

    .line 417
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->g()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 458
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements4;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method
