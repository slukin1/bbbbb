.class public final synthetic Lo/getEmptyContentDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/calculateCenterAndBounds;


# direct methods
.method public synthetic constructor <init>(Lo/calculateCenterAndBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEmptyContentDescription;->c:Lo/calculateCenterAndBounds;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEmptyContentDescription;->c:Lo/calculateCenterAndBounds;

    invoke-static {v0, p1}, Lo/calculateCenterAndBounds;->d(Lo/calculateCenterAndBounds;Landroid/view/View;)V

    return-void
.end method
