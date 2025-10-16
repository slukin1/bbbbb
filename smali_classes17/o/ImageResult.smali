.class public final synthetic Lo/ImageResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/Side;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/Side;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageResult;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/ImageResult;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ImageResult;->c:Lo/Side;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ImageResult;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/ImageResult;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ImageResult;->c:Lo/Side;

    invoke-static {v0, v1, v2, p1}, Lo/Side;->d(Landroid/content/Context;Ljava/lang/String;Lo/Side;Landroid/view/View;)V

    return-void
.end method
