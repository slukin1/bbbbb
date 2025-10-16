.class public final synthetic Lo/getBytesUntilLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic c:Lo/CanIgnoreReturnValue;


# direct methods
.method public synthetic constructor <init>(Lo/CanIgnoreReturnValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBytesUntilLimit;->c:Lo/CanIgnoreReturnValue;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBytesUntilLimit;->c:Lo/CanIgnoreReturnValue;

    invoke-static {v0}, Lo/CanIgnoreReturnValue;->b(Lo/CanIgnoreReturnValue;)V

    return-void
.end method
