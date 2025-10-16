.class public final Lo/CB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CB;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 54
    sget-object p2, Lo/Cz;->INSTANCE:Lo/Cz;

    iget-object p2, p0, Lo/CB;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lo/Cz;->e(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
