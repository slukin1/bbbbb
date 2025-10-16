.class public final Lo/updateReference$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/updateReference;


# direct methods
.method public constructor <init>(Lo/updateReference;)V
    .locals 0

    iput-object p1, p0, Lo/updateReference$DropdropElements1;->e:Lo/updateReference;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 219
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 220
    iget-object p1, p0, Lo/updateReference$DropdropElements1;->e:Lo/updateReference;

    invoke-virtual {p1}, Lo/updateReference;->i()V

    :cond_0
    return-void
.end method
