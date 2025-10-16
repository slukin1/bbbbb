.class public final synthetic Lo/juuuuju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/nn006En006E006E006E;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/nn006En006E006E006E;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/juuuuju1;->b:Lo/nn006En006E006E006E;

    iput p2, p0, Lo/juuuuju1;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/juuuuju1;->b:Lo/nn006En006E006E006E;

    iget v1, p0, Lo/juuuuju1;->d:I

    invoke-static {v0, v1, p1}, Lo/nn006En006E006E006E;->e(Lo/nn006En006E006E006E;ILandroid/view/View;)V

    return-void
.end method
