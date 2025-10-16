.class public final Lo/contentCheckInTaskNotificationTime_delegatelambda99$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lo/onChanged$DropdropElements4;",
        "Lo/fromError;",
        "",
        "a",
        "()V",
        "o/onChanged$DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic c:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/contentCheckInTaskNotificationTime_delegatelambda99$copydefault;->a:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lo/contentCheckInTaskNotificationTime_delegatelambda99$copydefault;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p3, p0, Lo/contentCheckInTaskNotificationTime_delegatelambda99$copydefault;->c:Landroid/view/View;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/contentCheckInTaskNotificationTime_delegatelambda99$copydefault;->a:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/contentCheckInTaskNotificationTime_delegatelambda99$copydefault;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lo/contentCheckInTaskNotificationTime_delegatelambda99$copydefault;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method
