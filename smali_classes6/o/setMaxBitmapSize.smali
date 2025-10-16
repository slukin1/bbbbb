.class public final Lo/setMaxBitmapSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setScrollingListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setScrollingListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final c:Landroid/view/View;

.field private final d:Ljava/lang/Object;

.field private final e:Z


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/setMaxBitmapSize;->a:Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v0, p0, Lo/setMaxBitmapSize;->a:Ljava/lang/Object;

    return-object v0
.end method
