.class public final synthetic Lo/JSValueSetProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic c:Lo/JSValueGetProperty;


# direct methods
.method public synthetic constructor <init>(Lo/JSValueGetProperty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JSValueSetProperty;->c:Lo/JSValueGetProperty;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JSValueSetProperty;->c:Lo/JSValueGetProperty;

    invoke-static {v0}, Lo/JSValueGetProperty;->d(Lo/JSValueGetProperty;)V

    return-void
.end method
