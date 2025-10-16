.class public final Lo/WindowInsetsFrameLayout$DropdropElements2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/WindowInsetsFrameLayout;


# direct methods
.method constructor <init>(Lo/WindowInsetsFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lo/WindowInsetsFrameLayout$DropdropElements2;->d:Lo/WindowInsetsFrameLayout;

    .line 124
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/WindowInsetsFrameLayout$DropdropElements2;->d:Lo/WindowInsetsFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/WindowInsetsFrameLayout;->b(Lo/WindowInsetsFrameLayout;Z)V

    return-void
.end method
