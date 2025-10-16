.class public final synthetic Lo/setDropdownContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/CheckUserInChannelResponse;

.field public final synthetic b:Lo/Trade45MultiLineView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;Lo/Trade45MultiLineView;Lo/CheckUserInChannelResponse;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDropdownContent;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p2, p0, Lo/setDropdownContent;->b:Lo/Trade45MultiLineView;

    iput-object p3, p0, Lo/setDropdownContent;->a:Lo/CheckUserInChannelResponse;

    iput-object p4, p0, Lo/setDropdownContent;->c:Ljava/util/List;

    iput p5, p0, Lo/setDropdownContent;->d:I

    iput-object p6, p0, Lo/setDropdownContent;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setDropdownContent;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lo/setDropdownContent;->b:Lo/Trade45MultiLineView;

    iget-object v2, p0, Lo/setDropdownContent;->a:Lo/CheckUserInChannelResponse;

    iget-object v3, p0, Lo/setDropdownContent;->c:Ljava/util/List;

    iget v4, p0, Lo/setDropdownContent;->d:I

    iget-object v5, p0, Lo/setDropdownContent;->f:Ljava/util/List;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lo/Trade45MultiLineView;->e(Lcom/google/android/material/imageview/ShapeableImageView;Lo/Trade45MultiLineView;Lo/CheckUserInChannelResponse;Ljava/util/List;ILjava/util/List;Landroid/view/View;)V

    return-void
.end method
