.class public final synthetic Lo/offsetChildrenHorizontal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic d:Lcom/bandroid/s/gl/f;


# direct methods
.method public synthetic constructor <init>(Lcom/bandroid/s/gl/f;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/offsetChildrenHorizontal;->d:Lcom/bandroid/s/gl/f;

    iput-object p2, p0, Lo/offsetChildrenHorizontal;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/offsetChildrenHorizontal;->d:Lcom/bandroid/s/gl/f;

    iget-object v1, p0, Lo/offsetChildrenHorizontal;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/bandroid/s/gl/f;->b(Lcom/bandroid/s/gl/f;Landroid/graphics/Bitmap;)V

    return-void
.end method
