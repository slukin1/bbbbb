.class public final synthetic Lo/ActionBarContextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ActionBarContextView;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lo/ActionBarContextView;->e:I

    check-cast p1, Lo/setInitialActivityCount$DropdropElements2;

    invoke-static {v0, p1}, Landroidx/camera/video/Recorder$Builder;->b(ILo/setInitialActivityCount$DropdropElements2;)V

    return-void
.end method
