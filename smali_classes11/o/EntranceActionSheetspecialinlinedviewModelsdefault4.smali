.class public final synthetic Lo/EntranceActionSheetspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EntranceActionSheetspecialinlinedviewModelsdefault4;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EntranceActionSheetspecialinlinedviewModelsdefault4;->e:Landroid/widget/FrameLayout;

    .line 2066
    new-instance v1, Lo/EntranceActionSheet$DropdropElements3;

    invoke-direct {v1}, Lo/EntranceActionSheet$DropdropElements3;-><init>()V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    .line 2071
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    return-void
.end method
