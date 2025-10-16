.class public final synthetic Lo/isVideoCompressed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/isPublish;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo/isPublish;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isVideoCompressed;->a:Lo/isPublish;

    iput-object p2, p0, Lo/isVideoCompressed;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isVideoCompressed;->a:Lo/isPublish;

    iget-object v1, p0, Lo/isVideoCompressed;->d:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lo/isPublish;->b(Lo/isPublish;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
