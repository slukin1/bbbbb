.class Lo/PointerEventTimeoutCancellationException$DropdropElements1;
.super Lo/PointerEventTimeoutCancellationException$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PointerEventTimeoutCancellationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final b:Lo/PointerEventTimeoutCancellationException$DropdropElements3;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Lo/PointerEventTimeoutCancellationException$DropdropElements4;-><init>()V

    .line 233
    new-instance v0, Lo/PointerEventTimeoutCancellationException$DropdropElements3;

    invoke-direct {v0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements3;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements1;->b:Lo/PointerEventTimeoutCancellationException$DropdropElements3;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 237
    invoke-static {}, Lo/DrawChildContainer;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 289
    invoke-direct {p0}, Lo/PointerEventTimeoutCancellationException$DropdropElements1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements1;->b:Lo/PointerEventTimeoutCancellationException$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements4;->a(Z)V

    return-void
.end method

.method c()V
    .locals 1

    .line 247
    invoke-direct {p0}, Lo/PointerEventTimeoutCancellationException$DropdropElements1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements1;->b:Lo/PointerEventTimeoutCancellationException$DropdropElements3;

    invoke-virtual {v0}, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements1;->b:Lo/PointerEventTimeoutCancellationException$DropdropElements3;

    invoke-virtual {v0}, Lo/PointerEventTimeoutCancellationException$DropdropElements4;->d()Z

    move-result v0

    return v0
.end method

.method d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 261
    invoke-direct {p0}, Lo/PointerEventTimeoutCancellationException$DropdropElements1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 264
    :cond_0
    iget-object v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements1;->b:Lo/PointerEventTimeoutCancellationException$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements4;->d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 276
    invoke-direct {p0}, Lo/PointerEventTimeoutCancellationException$DropdropElements1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 279
    :cond_0
    iget-object v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements1;->b:Lo/PointerEventTimeoutCancellationException$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements4;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method e(Z)V
    .locals 1

    .line 303
    invoke-direct {p0}, Lo/PointerEventTimeoutCancellationException$DropdropElements1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements1;->b:Lo/PointerEventTimeoutCancellationException$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements3;->d(Z)V

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lo/PointerEventTimeoutCancellationException$DropdropElements1;->b:Lo/PointerEventTimeoutCancellationException$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements4;->e(Z)V

    return-void
.end method
