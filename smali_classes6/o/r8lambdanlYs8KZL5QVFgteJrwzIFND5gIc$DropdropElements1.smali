.class public final Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/webview/NezhaWebView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;


# direct methods
.method constructor <init>(Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc$DropdropElements1;->b:Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(III)V
    .locals 0

    .line 176
    iget-object p2, p0, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc$DropdropElements1;->b:Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;

    invoke-static {p2}, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;->c(Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;)Lcom/nezha/android/render/view/RenderMaskScrollView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
