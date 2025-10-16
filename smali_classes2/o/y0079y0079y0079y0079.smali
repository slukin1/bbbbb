.class public final synthetic Lo/y0079y0079y0079y0079;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/rvrrrvr;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/rvrrrvr;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y0079y0079y0079y0079;->b:Lo/rvrrrvr;

    iput p2, p0, Lo/y0079y0079y0079y0079;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/y0079y0079y0079y0079;->b:Lo/rvrrrvr;

    iget v1, p0, Lo/y0079y0079y0079y0079;->d:I

    invoke-static {v0, v1, p1}, Lo/rvrrrvr;->b(Lo/rvrrrvr;ILandroid/view/View;)V

    return-void
.end method
