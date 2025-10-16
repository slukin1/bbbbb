.class public final synthetic Lo/addFeatureGateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/UnsupportedException;


# direct methods
.method public synthetic constructor <init>(Lo/UnsupportedException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addFeatureGateListener;->b:Lo/UnsupportedException;

    iput-boolean p2, p0, Lo/addFeatureGateListener;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addFeatureGateListener;->b:Lo/UnsupportedException;

    iget-boolean v1, p0, Lo/addFeatureGateListener;->a:Z

    invoke-static {v0, v1, p1}, Lo/UnsupportedException;->b(Lo/UnsupportedException;ZLandroid/view/View;)V

    return-void
.end method
