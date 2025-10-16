.class public final synthetic Lo/getMinApy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lo/getPosTotalApr;

.field public final synthetic e:Lo/getPosTotalApr$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/getPosTotalApr;Lo/getPosTotalApr$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMinApy;->b:Lo/getPosTotalApr;

    iput-object p2, p0, Lo/getMinApy;->e:Lo/getPosTotalApr$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMinApy;->b:Lo/getPosTotalApr;

    iget-object v1, p0, Lo/getMinApy;->e:Lo/getPosTotalApr$DropdropElements3;

    invoke-static {v0, v1, p1}, Lo/getPosTotalApr;->a(Lo/getPosTotalApr;Lo/getPosTotalApr$DropdropElements3;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
