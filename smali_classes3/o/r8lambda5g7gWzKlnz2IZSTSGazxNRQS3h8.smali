.class public final synthetic Lo/r8lambda5g7gWzKlnz2IZSTSGazxNRQS3h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/ChatProfileShowType;

.field public final synthetic d:Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

.field public final synthetic e:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;Lo/ChatProfileShowType;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda5g7gWzKlnz2IZSTSGazxNRQS3h8;->d:Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    iput-object p2, p0, Lo/r8lambda5g7gWzKlnz2IZSTSGazxNRQS3h8;->a:Lo/ChatProfileShowType;

    iput-object p3, p0, Lo/r8lambda5g7gWzKlnz2IZSTSGazxNRQS3h8;->e:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambda5g7gWzKlnz2IZSTSGazxNRQS3h8;->d:Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    iget-object v1, p0, Lo/r8lambda5g7gWzKlnz2IZSTSGazxNRQS3h8;->a:Lo/ChatProfileShowType;

    iget-object v2, p0, Lo/r8lambda5g7gWzKlnz2IZSTSGazxNRQS3h8;->e:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, p1}, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;->e(Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;Lo/ChatProfileShowType;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
