.class public final synthetic Lo/UnderlineTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/setValueIcon;

.field public final synthetic b:Lo/setOnVisibilityChanged;


# direct methods
.method public synthetic constructor <init>(Lo/setValueIcon;Lo/setOnVisibilityChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnderlineTextView;->a:Lo/setValueIcon;

    iput-object p2, p0, Lo/UnderlineTextView;->b:Lo/setOnVisibilityChanged;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UnderlineTextView;->a:Lo/setValueIcon;

    iget-object v1, p0, Lo/UnderlineTextView;->b:Lo/setOnVisibilityChanged;

    invoke-static {v0, v1, p1}, Lo/setValueIcon;->e(Lo/setValueIcon;Lo/setOnVisibilityChanged;Landroid/view/View;)V

    return-void
.end method
