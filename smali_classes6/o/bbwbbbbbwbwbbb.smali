.class public final synthetic Lo/bbwbbbbbwbwbbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitImageButton;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Lo/bbwbbbbbbbwbbb;


# direct methods
.method public synthetic constructor <init>(Lo/bbwbbbbbbbwbbb;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bbwbbbbbwbwbbb;->e:Lo/bbwbbbbbbbwbbb;

    iput-object p2, p0, Lo/bbwbbbbbwbwbbb;->d:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final a_(Lo/setIconDisableImage;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bbwbbbbbwbwbbb;->e:Lo/bbwbbbbbbbwbbb;

    iget-object v1, p0, Lo/bbwbbbbbwbwbbb;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, p1}, Lo/bbwbbbbbbbwbbb;->b(Lo/bbwbbbbbbbwbbb;Landroidx/lifecycle/LifecycleOwner;Lo/setIconDisableImage;)V

    return-void
.end method
