.class public final synthetic Lo/setCompositionTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/NullRequestDataException;

.field public final synthetic e:Lo/Scale;


# direct methods
.method public synthetic constructor <init>(Lo/NullRequestDataException;Lo/Scale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCompositionTask;->c:Lo/NullRequestDataException;

    iput-object p2, p0, Lo/setCompositionTask;->e:Lo/Scale;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCompositionTask;->c:Lo/NullRequestDataException;

    iget-object v1, p0, Lo/setCompositionTask;->e:Lo/Scale;

    invoke-static {v0, v1, p1}, Lo/Scale$4;->d(Lo/NullRequestDataException;Lo/Scale;Landroid/view/View;)V

    return-void
.end method
