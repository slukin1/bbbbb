.class public final Lo/PointerEventTimeoutCancellationException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PointerEventTimeoutCancellationException$DropdropElements4;,
        Lo/PointerEventTimeoutCancellationException$DropdropElements3;,
        Lo/PointerEventTimeoutCancellationException$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:Lo/PointerEventTimeoutCancellationException$DropdropElements4;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 101
    new-instance p2, Lo/PointerEventTimeoutCancellationException$DropdropElements1;

    invoke-direct {p2, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements1;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lo/PointerEventTimeoutCancellationException;->a:Lo/PointerEventTimeoutCancellationException$DropdropElements4;

    return-void

    .line 1153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "textView cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
