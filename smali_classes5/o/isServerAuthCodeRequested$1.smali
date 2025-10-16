.class final Lo/isServerAuthCodeRequested$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isServerAuthCodeRequested;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lo/isServerAuthCodeRequested$1;->d:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lo/isServerAuthCodeRequested$1;->b:Landroid/view/View;

    iput p3, p0, Lo/isServerAuthCodeRequested$1;->a:I

    iput-object p4, p0, Lo/isServerAuthCodeRequested$1;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1135
    iget-object v0, p0, Lo/isServerAuthCodeRequested$1;->d:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lo/isServerAuthCodeRequested$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lo/isServerAuthCodeRequested$1;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lo/isServerAuthCodeRequested$1;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1136
    iget-object v0, p0, Lo/isServerAuthCodeRequested$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lo/isServerAuthCodeRequested$1;->b:Landroid/view/View;

    .line 1137
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lo/isServerAuthCodeRequested$1;->a:I

    iget-object v4, p0, Lo/isServerAuthCodeRequested$1;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lo/isServerAuthCodeRequested$1;->b:Landroid/view/View;

    .line 1138
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lo/isServerAuthCodeRequested$1;->b:Landroid/view/View;

    .line 1139
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 1136
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1140
    iget-object v0, p0, Lo/isServerAuthCodeRequested$1;->b:Landroid/view/View;

    iget-object v1, p0, Lo/isServerAuthCodeRequested$1;->d:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
