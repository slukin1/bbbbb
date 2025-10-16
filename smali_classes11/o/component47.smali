.class public final synthetic Lo/component47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/BasePureFragment;

.field public final synthetic d:I

.field public final synthetic e:Lo/component48;


# direct methods
.method public synthetic constructor <init>(Lo/component48;Lo/BasePureFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component47;->e:Lo/component48;

    iput-object p2, p0, Lo/component47;->b:Lo/BasePureFragment;

    iput p3, p0, Lo/component47;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/component47;->e:Lo/component48;

    iget-object v1, p0, Lo/component47;->b:Lo/BasePureFragment;

    iget v2, p0, Lo/component47;->d:I

    invoke-static {v0, v1, v2, p1}, Lo/component48;->b(Lo/component48;Lo/BasePureFragment;ILandroid/view/View;)V

    return-void
.end method
