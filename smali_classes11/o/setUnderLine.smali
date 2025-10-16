.class public final synthetic Lo/setUnderLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/setValueIcon;

.field public final synthetic d:I

.field public final synthetic e:Lo/setOnVisibilityChanged;


# direct methods
.method public synthetic constructor <init>(Lo/setValueIcon;ILo/setOnVisibilityChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnderLine;->b:Lo/setValueIcon;

    iput p2, p0, Lo/setUnderLine;->d:I

    iput-object p3, p0, Lo/setUnderLine;->e:Lo/setOnVisibilityChanged;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setUnderLine;->b:Lo/setValueIcon;

    iget v1, p0, Lo/setUnderLine;->d:I

    iget-object v2, p0, Lo/setUnderLine;->e:Lo/setOnVisibilityChanged;

    invoke-static {v0, v1, v2, p1}, Lo/setValueIcon;->a(Lo/setValueIcon;ILo/setOnVisibilityChanged;Landroid/view/View;)V

    return-void
.end method
