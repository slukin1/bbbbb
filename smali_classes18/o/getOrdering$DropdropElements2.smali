.class public final Lo/getOrdering$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ExtendableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOrdering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/ExtendableBuilder<",
        "Lo/getOrdering;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Lo/getOrdering$DropdropElements2;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-void
.end method

.method public static b(Landroidx/camera/core/impl/Config;)Lo/getOrdering$DropdropElements2;
    .locals 3

    .line 116
    new-instance v0, Lo/getOrdering$DropdropElements2;

    invoke-direct {v0}, Lo/getOrdering$DropdropElements2;-><init>()V

    .line 117
    new-instance v1, Lo/findInsertIndex;

    invoke-direct {v1, v0, p0}, Lo/findInsertIndex;-><init>(Lo/getOrdering$DropdropElements2;Landroidx/camera/core/impl/Config;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V

    return-object v0
.end method

.method static synthetic e(Lo/getOrdering$DropdropElements2;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$Option;)Z
    .locals 1

    .line 125
    invoke-virtual {p0}, Lo/getOrdering$DropdropElements2;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p0

    .line 126
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v0

    .line 127
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic build()Ljava/lang/Object;
    .locals 2

    .line 1175
    new-instance v0, Lo/getOrdering;

    iget-object v1, p0, Lo/getOrdering$DropdropElements2;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getOrdering;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public final getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/getOrdering$DropdropElements2;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-object v0
.end method
