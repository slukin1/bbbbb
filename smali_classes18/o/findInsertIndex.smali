.class public final synthetic Lo/findInsertIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Config$OptionMatcher;


# instance fields
.field public final synthetic c:Landroidx/camera/core/impl/Config;

.field public final synthetic d:Lo/getOrdering$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/getOrdering$DropdropElements2;Landroidx/camera/core/impl/Config;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findInsertIndex;->d:Lo/getOrdering$DropdropElements2;

    iput-object p2, p0, Lo/findInsertIndex;->c:Landroidx/camera/core/impl/Config;

    return-void
.end method


# virtual methods
.method public final onOptionMatched(Landroidx/camera/core/impl/Config$Option;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findInsertIndex;->d:Lo/getOrdering$DropdropElements2;

    iget-object v1, p0, Lo/findInsertIndex;->c:Landroidx/camera/core/impl/Config;

    invoke-static {v0, v1, p1}, Lo/getOrdering$DropdropElements2;->e(Lo/getOrdering$DropdropElements2;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$Option;)Z

    move-result p1

    return p1
.end method
