.class final Lo/Recomposerjoin2$DropdropElements4;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Recomposerjoin2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic c:Lo/Recomposerjoin2;


# direct methods
.method constructor <init>(Lo/Recomposerjoin2;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lo/Recomposerjoin2$DropdropElements4;->c:Lo/Recomposerjoin2;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 497
    iget-object v0, p0, Lo/Recomposerjoin2$DropdropElements4;->c:Lo/Recomposerjoin2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Recomposerjoin2;->d:Z

    .line 498
    iget-object v0, p0, Lo/Recomposerjoin2$DropdropElements4;->c:Lo/Recomposerjoin2;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 503
    iget-object v0, p0, Lo/Recomposerjoin2$DropdropElements4;->c:Lo/Recomposerjoin2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Recomposerjoin2;->d:Z

    .line 504
    iget-object v0, p0, Lo/Recomposerjoin2$DropdropElements4;->c:Lo/Recomposerjoin2;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
