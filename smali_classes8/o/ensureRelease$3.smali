.class final Lo/ensureRelease$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureRelease;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lo/ensureRelease;


# direct methods
.method constructor <init>(Lo/ensureRelease;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lo/ensureRelease$3;->c:Lo/ensureRelease;

    iput-object p2, p0, Lo/ensureRelease$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    .line 45
    new-instance v0, Lo/ensureRelease$3$2;

    invoke-direct {v0, p0, p0}, Lo/ensureRelease$3$2;-><init>(Lo/ensureRelease$3;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {v0}, Lo/PaymentChannelTap;->a(Ljava/lang/Runnable;)V

    return-void
.end method
