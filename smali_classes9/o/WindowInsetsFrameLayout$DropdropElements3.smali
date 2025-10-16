.class public final Lo/WindowInsetsFrameLayout$DropdropElements3;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WindowInsetsFrameLayout;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/WindowInsetsFrameLayout;


# direct methods
.method constructor <init>(Lo/WindowInsetsFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lo/WindowInsetsFrameLayout$DropdropElements3;->a:Lo/WindowInsetsFrameLayout;

    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/WindowInsetsFrameLayout$DropdropElements3;->a:Lo/WindowInsetsFrameLayout;

    invoke-static {v0}, Lo/WindowInsetsFrameLayout;->c(Lo/WindowInsetsFrameLayout;)V

    return-void
.end method
