.class public final Lo/getFillInIntent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ExtendableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFillInIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/ExtendableBuilder<",
        "Lo/getFillInIntent;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$OptionPriority;)Lo/getFillInIntent$DropdropElements4;
    .locals 4

    .line 253
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$Option;

    .line 256
    iget-object v2, p0, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 257
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v3

    .line 256
    invoke-virtual {v2, v1, p2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 2

    .line 1270
    new-instance v0, Lo/getFillInIntent;

    iget-object v1, p0, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public final getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 1

    .line 215
    iget-object v0, p0, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-object v0
.end method
