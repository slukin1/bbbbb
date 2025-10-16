.class final Lo/getFullyDrawnReporter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFullyDrawnReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getFullyDrawnReporter;


# direct methods
.method constructor <init>(Lo/getFullyDrawnReporter;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lo/getFullyDrawnReporter$3;->a:Lo/getFullyDrawnReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 336
    iget-object v0, p0, Lo/getFullyDrawnReporter$3;->a:Lo/getFullyDrawnReporter;

    invoke-virtual {v0}, Lo/getFullyDrawnReporter;->a()V

    return-void
.end method
