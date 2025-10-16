.class public final synthetic Lo/getBottomButtonText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/getContentComponent;

.field public final synthetic d:Lo/getRemaining;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getRemaining;ILo/getContentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBottomButtonText;->d:Lo/getRemaining;

    iput p2, p0, Lo/getBottomButtonText;->e:I

    iput-object p3, p0, Lo/getBottomButtonText;->b:Lo/getContentComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getBottomButtonText;->d:Lo/getRemaining;

    iget v1, p0, Lo/getBottomButtonText;->e:I

    iget-object v2, p0, Lo/getBottomButtonText;->b:Lo/getContentComponent;

    invoke-static {v0, v1, v2, p1}, Lo/getRemaining;->a(Lo/getRemaining;ILo/getContentComponent;Landroid/view/View;)V

    return-void
.end method
