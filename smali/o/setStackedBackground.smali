.class public final synthetic Lo/setStackedBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lo/stopDispatchingItemsChanged;


# direct methods
.method public synthetic constructor <init>(Lo/stopDispatchingItemsChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStackedBackground;->a:Lo/stopDispatchingItemsChanged;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setStackedBackground;->a:Lo/stopDispatchingItemsChanged;

    check-cast p1, Lo/setInitialActivityCount$DropdropElements2;

    invoke-static {v0, p1}, Landroidx/camera/video/Recorder$Builder;->a(Lo/stopDispatchingItemsChanged;Lo/setInitialActivityCount$DropdropElements2;)V

    return-void
.end method
