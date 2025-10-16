.class public final synthetic Lo/createButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic c:Lo/createViewFromTag;


# direct methods
.method public synthetic constructor <init>(Lo/createViewFromTag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createButton;->c:Lo/createViewFromTag;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createButton;->c:Lo/createViewFromTag;

    invoke-virtual {v0, p1}, Lo/createViewFromTag;->e(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
