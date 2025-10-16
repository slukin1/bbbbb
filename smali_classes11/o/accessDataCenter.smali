.class public final synthetic Lo/accessDataCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lo/watchlambda13;


# direct methods
.method public synthetic constructor <init>(Lo/watchlambda13;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessDataCenter;->e:Lo/watchlambda13;

    iput p2, p0, Lo/accessDataCenter;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessDataCenter;->e:Lo/watchlambda13;

    iget v1, p0, Lo/accessDataCenter;->c:I

    invoke-static {v0, v1, p1}, Lo/watchlambda13;->b(Lo/watchlambda13;ILandroid/view/View;)V

    return-void
.end method
