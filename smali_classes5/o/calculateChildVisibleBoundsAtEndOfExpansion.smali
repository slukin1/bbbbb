.class public final synthetic Lo/calculateChildVisibleBoundsAtEndOfExpansion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/setMinEms;


# direct methods
.method public synthetic constructor <init>(Lo/setMinEms;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateChildVisibleBoundsAtEndOfExpansion;->d:Lo/setMinEms;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/calculateChildVisibleBoundsAtEndOfExpansion;->d:Lo/setMinEms;

    .line 2072
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Spot"

    const-string v2, "marginDebt"

    invoke-static {p1, v0, v1, v2}, Lo/calculateDependencyWindowBounds;->a(Landroid/content/Context;Lo/setMinEms;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
