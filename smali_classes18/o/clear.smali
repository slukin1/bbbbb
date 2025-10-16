.class public final synthetic Lo/clear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Config$OptionMatcher;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/Config;

.field public final synthetic e:Lo/addSubMenu$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/addSubMenu$DropdropElements3;Landroidx/camera/core/impl/Config;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clear;->e:Lo/addSubMenu$DropdropElements3;

    iput-object p2, p0, Lo/clear;->a:Landroidx/camera/core/impl/Config;

    return-void
.end method


# virtual methods
.method public final onOptionMatched(Landroidx/camera/core/impl/Config$Option;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clear;->e:Lo/addSubMenu$DropdropElements3;

    iget-object v1, p0, Lo/clear;->a:Landroidx/camera/core/impl/Config;

    .line 1073
    iget-object v0, v0, Lo/addSubMenu$DropdropElements3;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 1074
    invoke-interface {v1, p1}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v2

    .line 1075
    invoke-interface {v1, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1

    .line 1073
    invoke-virtual {v0, p1, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
