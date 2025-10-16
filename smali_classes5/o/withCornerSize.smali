.class public final synthetic Lo/withCornerSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/getTopLeftCornerSize;


# direct methods
.method public synthetic constructor <init>(Lo/getTopLeftCornerSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withCornerSize;->a:Lo/getTopLeftCornerSize;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/withCornerSize;->a:Lo/getTopLeftCornerSize;

    invoke-static {v0, p1}, Lo/getTopLeftCornerSize;->c(Lo/getTopLeftCornerSize;Landroid/view/View;)V

    return-void
.end method
