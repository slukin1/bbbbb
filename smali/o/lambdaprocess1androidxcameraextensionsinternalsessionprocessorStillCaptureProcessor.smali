.class final Lo/lambdaprocess1androidxcameraextensionsinternalsessionprocessorStillCaptureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StillCaptureProcessorOnCaptureResultCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/lambdaprocess1androidxcameraextensionsinternalsessionprocessorStillCaptureProcessor;",
        "Lo/StillCaptureProcessorOnCaptureResultCallback;",
        "<init>",
        "()V",
        "Lo/onProcessCompleted;",
        "p0",
        "Landroid/text/StaticLayout;",
        "b",
        "(Lo/onProcessCompleted;)Landroid/text/StaticLayout;",
        "",
        "p1",
        "c",
        "(Landroid/text/StaticLayout;Z)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/onProcessCompleted;)Landroid/text/StaticLayout;
    .locals 5

    .line 164
    invoke-virtual {p1}, Lo/onProcessCompleted;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lo/onProcessCompleted;->t()I

    move-result v1

    invoke-virtual {p1}, Lo/onProcessCompleted;->c()I

    move-result v2

    invoke-virtual {p1}, Lo/onProcessCompleted;->m()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lo/onProcessCompleted;->v()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lo/PreviewProcessor1;->mW_(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lo/onProcessCompleted;->r()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    .line 1000
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 167
    invoke-virtual {p1}, Lo/onProcessCompleted;->d()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-static {v0, v1}, Lo/PreviewProcessor1;->mS_(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 168
    invoke-virtual {p1}, Lo/onProcessCompleted;->l()I

    move-result v1

    invoke-static {v0, v1}, Lo/PreviewProcessor1;->nv_(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 169
    invoke-virtual {p1}, Lo/onProcessCompleted;->e()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-static {v0, v1}, Lo/PreviewProcessor1;->mT_(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 170
    invoke-virtual {p1}, Lo/onProcessCompleted;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/PreviewProcessor1;->nz_(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 171
    invoke-virtual {p1}, Lo/onProcessCompleted;->o()F

    move-result v1

    invoke-virtual {p1}, Lo/onProcessCompleted;->n()F

    move-result v2

    invoke-static {v0, v1, v2}, Lo/PreviewProcessor1;->mP_(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 172
    invoke-virtual {p1}, Lo/onProcessCompleted;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lo/PreviewProcessor1;->mU_(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 173
    invoke-virtual {p1}, Lo/onProcessCompleted;->b()I

    move-result v1

    invoke-static {v0, v1}, Lo/PreviewProcessor1;->mQ_(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 174
    invoke-virtual {p1}, Lo/onProcessCompleted;->i()I

    move-result v1

    invoke-static {v0, v1}, Lo/PreviewProcessor1;->ns_(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 175
    invoke-virtual {p1}, Lo/onProcessCompleted;->j()[I

    move-result-object v1

    invoke-virtual {p1}, Lo/onProcessCompleted;->s()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/PreviewProcessor1;->mV_(Landroid/text/StaticLayout$Builder;[I[I)Landroid/text/StaticLayout$Builder;

    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 177
    invoke-virtual {p1}, Lo/onProcessCompleted;->h()I

    move-result v1

    invoke-static {v0, v1}, Lo/clearCaptureResults;->nF_(Landroid/text/StaticLayout$Builder;I)V

    .line 179
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 182
    invoke-virtual {p1}, Lo/onProcessCompleted;->q()Z

    move-result v1

    .line 180
    invoke-static {v0, v1}, Lo/StillCaptureProcessorExternalSyntheticLambda1;->nG_(Landroid/text/StaticLayout$Builder;Z)V

    .line 185
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    .line 188
    invoke-virtual {p1}, Lo/onProcessCompleted;->g()I

    move-result v1

    .line 189
    invoke-virtual {p1}, Lo/onProcessCompleted;->k()I

    move-result p1

    .line 186
    invoke-static {v0, v1, p1}, Lo/StillCaptureProcessor1;->nH_(Landroid/text/StaticLayout$Builder;II)V

    .line 192
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p1, v1, :cond_3

    .line 196
    invoke-static {v0}, Lo/StillCaptureProcessor2;->nI_(Landroid/text/StaticLayout$Builder;)V

    .line 199
    :cond_3
    invoke-static {v0}, Lo/PreviewProcessor1;->mX_(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/text/StaticLayout;Z)Z
    .locals 2

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 207
    invoke-static {p1}, Lo/StillCaptureProcessor1;->a(Landroid/text/StaticLayout;)Z

    move-result p1

    return p1

    .line 208
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
