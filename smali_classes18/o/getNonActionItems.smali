.class public final synthetic Lo/getNonActionItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lo/getExpandedItem;

.field public final synthetic b:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getExpandedItem;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNonActionItems;->a:Lo/getExpandedItem;

    iput p2, p0, Lo/getNonActionItems;->b:I

    iput-object p3, p0, Lo/getNonActionItems;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getNonActionItems;->a:Lo/getExpandedItem;

    iget v1, p0, Lo/getNonActionItems;->b:I

    iget-object v2, p0, Lo/getNonActionItems;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/getItem;->c(Lo/getExpandedItem;ILjava/lang/String;Landroid/media/ImageReader;)V

    return-void
.end method
