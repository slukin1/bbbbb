.class public final synthetic Lo/LinkedNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/combineNamesToInclude;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/combineNamesToInclude;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LinkedNode;->c:Landroid/view/View;

    iput-object p2, p0, Lo/LinkedNode;->a:Lo/combineNamesToInclude;

    iput-object p3, p0, Lo/LinkedNode;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lo/LinkedNode;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LinkedNode;->c:Landroid/view/View;

    iget-object v1, p0, Lo/LinkedNode;->a:Lo/combineNamesToInclude;

    iget-object v2, p0, Lo/LinkedNode;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lo/LinkedNode;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lo/combineNamesToInclude;->b(Landroid/view/View;Lo/combineNamesToInclude;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method
