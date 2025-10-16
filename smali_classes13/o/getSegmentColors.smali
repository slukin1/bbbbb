.class public final synthetic Lo/getSegmentColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/AHR999DataBlock1;


# direct methods
.method public synthetic constructor <init>(Lo/AHR999DataBlock1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSegmentColors;->c:Lo/AHR999DataBlock1;

    iput p2, p0, Lo/getSegmentColors;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSegmentColors;->c:Lo/AHR999DataBlock1;

    iget v1, p0, Lo/getSegmentColors;->a:I

    invoke-static {v0, v1, p1}, Lo/AHR999DataBlock1;->b(Lo/AHR999DataBlock1;ILandroid/view/View;)V

    return-void
.end method
