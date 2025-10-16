.class public final synthetic Lo/setBodyTextOnly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/updateNavigationIconIfNeeded;


# instance fields
.field public final synthetic a:Ljava/lang/Double;

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic i:Lo/isPublish;


# direct methods
.method public synthetic constructor <init>(ZIILjava/lang/Double;Ljava/lang/Double;Lo/isPublish;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setBodyTextOnly;->c:Z

    iput p2, p0, Lo/setBodyTextOnly;->e:I

    iput p3, p0, Lo/setBodyTextOnly;->d:I

    iput-object p4, p0, Lo/setBodyTextOnly;->b:Ljava/lang/Double;

    iput-object p5, p0, Lo/setBodyTextOnly;->a:Ljava/lang/Double;

    iput-object p6, p0, Lo/setBodyTextOnly;->i:Lo/isPublish;

    iput-object p7, p0, Lo/setBodyTextOnly;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/setBodyTextOnly;->c:Z

    iget v1, p0, Lo/setBodyTextOnly;->e:I

    iget v2, p0, Lo/setBodyTextOnly;->d:I

    iget-object v3, p0, Lo/setBodyTextOnly;->b:Ljava/lang/Double;

    iget-object v4, p0, Lo/setBodyTextOnly;->a:Ljava/lang/Double;

    iget-object v5, p0, Lo/setBodyTextOnly;->i:Lo/isPublish;

    iget-object v6, p0, Lo/setBodyTextOnly;->g:Landroid/app/Activity;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lo/isPublish;->c(ZIILjava/lang/Double;Ljava/lang/Double;Lo/isPublish;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
