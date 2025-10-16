.class public final synthetic Lo/setProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/ActionMode$DropdropElements1;

.field public final synthetic b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

.field public final synthetic c:Lo/ActionMode;


# direct methods
.method public synthetic constructor <init>(Lo/ActionMode;Lo/ActionMode$DropdropElements1;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProgress;->c:Lo/ActionMode;

    iput-object p2, p0, Lo/setProgress;->a:Lo/ActionMode$DropdropElements1;

    iput-object p3, p0, Lo/setProgress;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setProgress;->c:Lo/ActionMode;

    iget-object v1, p0, Lo/setProgress;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 1137
    iget-object v0, v0, Lo/ActionMode;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
