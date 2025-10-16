.class final Lo/addOnPictureInPictureModeChangedListener$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addOnPictureInPictureModeChangedListener;->b(Landroidx/core/view/ActionProvider;)Lo/BringIntoViewResponderNodebringIntoView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/addOnPictureInPictureModeChangedListener;


# direct methods
.method constructor <init>(Lo/addOnPictureInPictureModeChangedListener;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$5;->b:Lo/addOnPictureInPictureModeChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 806
    iget-object v0, p0, Lo/addOnPictureInPictureModeChangedListener$5;->b:Lo/addOnPictureInPictureModeChangedListener;

    iget-object v0, v0, Lo/addOnPictureInPictureModeChangedListener;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Lo/addOnPictureInPictureModeChangedListener$5;->b:Lo/addOnPictureInPictureModeChangedListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemVisibleChanged(Lo/addOnPictureInPictureModeChangedListener;)V

    return-void
.end method
