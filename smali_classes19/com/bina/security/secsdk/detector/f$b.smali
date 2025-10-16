.class Lcom/bina/security/secsdk/detector/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bina/security/secsdk/detector/f;-><init>(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View$OnTouchListener;

.field final synthetic c:Lcom/bina/security/secsdk/detector/f;


# direct methods
.method constructor <init>(Lcom/bina/security/secsdk/detector/f;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/detector/f$b;->c:Lcom/bina/security/secsdk/detector/f;

    iput-object p2, p0, Lcom/bina/security/secsdk/detector/f$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bina/security/secsdk/detector/f$b;->b:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bina/security/secsdk/detector/f$b;->c:Lcom/bina/security/secsdk/detector/f;

    iget-object v1, p0, Lcom/bina/security/secsdk/detector/f$b;->a:Ljava/lang/String;

    const-string v2, "d"

    invoke-static {v0, p2}, Lcom/bina/security/secsdk/detector/f;->a(Lcom/bina/security/secsdk/detector/f;Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bina/security/secsdk/detector/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bina/security/secsdk/detector/f$b;->c:Lcom/bina/security/secsdk/detector/f;

    iget-object v1, p0, Lcom/bina/security/secsdk/detector/f$b;->a:Ljava/lang/String;

    const-string v2, "m"

    invoke-static {v0, p2}, Lcom/bina/security/secsdk/detector/f;->a(Lcom/bina/security/secsdk/detector/f;Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bina/security/secsdk/detector/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bina/security/secsdk/detector/f$b;->c:Lcom/bina/security/secsdk/detector/f;

    iget-object v1, p0, Lcom/bina/security/secsdk/detector/f$b;->a:Ljava/lang/String;

    const-string v2, "u"

    invoke-static {v0, p2}, Lcom/bina/security/secsdk/detector/f;->a(Lcom/bina/security/secsdk/detector/f;Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bina/security/secsdk/detector/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bina/security/secsdk/detector/f$b;->b:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
