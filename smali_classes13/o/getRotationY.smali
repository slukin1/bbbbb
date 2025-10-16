.class public final synthetic Lo/getRotationY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/getSkewY;


# direct methods
.method public synthetic constructor <init>(Lo/getSkewY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRotationY;->d:Lo/getSkewY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRotationY;->d:Lo/getSkewY;

    invoke-static {v0, p1}, Lo/getSkewY;->e(Lo/getSkewY;Landroid/view/View;)V

    return-void
.end method
