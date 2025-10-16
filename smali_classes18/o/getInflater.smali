.class public final synthetic Lo/getInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraFilter;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInflater;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInflater;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ListMenuItemView;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getIdentifier()Landroidx/camera/core/impl/Identifier;
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/camera/core/CameraFilter$-CC;->$default$getIdentifier(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/impl/Identifier;

    move-result-object v0

    return-object v0
.end method
