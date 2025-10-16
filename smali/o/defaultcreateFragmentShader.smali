.class public final Lo/defaultcreateFragmentShader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdasetUpRotationUpdates1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/defaultcreateFragmentShader;",
        "Lo/lambdasetUpRotationUpdates1;",
        "Lo/addOnInvalidatedListener;",
        "p0",
        "<init>",
        "(Lo/addOnInvalidatedListener;)V",
        "Lo/sendSurfaceOutputs;",
        "c",
        "()Ljava/lang/Object;",
        "",
        "a",
        "(Lo/sendSurfaceOutputs;)Ljava/lang/Object;",
        "Lo/addOnInvalidatedListener;"
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
.field private final a:Lo/addOnInvalidatedListener;


# direct methods
.method public constructor <init>(Lo/addOnInvalidatedListener;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultcreateFragmentShader;->a:Lo/addOnInvalidatedListener;

    return-void
.end method


# virtual methods
.method public final a(Lo/sendSurfaceOutputs;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sendSurfaceOutputs;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/defaultcreateFragmentShader;->a:Lo/addOnInvalidatedListener;

    if-nez p1, :cond_1

    .line 2088
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 2089
    iget-object p1, v0, Lo/addOnInvalidatedListener;->c:Landroid/content/ClipboardManager;

    invoke-static {p1}, Lo/calculateAdditionalTransform;->d(Landroid/content/ClipboardManager;)V

    goto :goto_0

    .line 2091
    :cond_0
    iget-object p1, v0, Lo/addOnInvalidatedListener;->c:Landroid/content/ClipboardManager;

    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    .line 2094
    :cond_1
    iget-object v0, v0, Lo/addOnInvalidatedListener;->c:Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Lo/sendSurfaceOutputs;->a()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 32
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/defaultcreateFragmentShader;->a:Lo/addOnInvalidatedListener;

    .line 1083
    iget-object v0, v0, Lo/addOnInvalidatedListener;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/sendSurfaceOutputs;

    invoke-direct {v1, v0}, Lo/sendSurfaceOutputs;-><init>(Landroid/content/ClipData;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
