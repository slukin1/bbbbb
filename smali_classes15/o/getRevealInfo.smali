.class public final synthetic Lo/getRevealInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic c:Lo/getCircularRevealScrimColor;


# direct methods
.method public synthetic constructor <init>(Lo/getCircularRevealScrimColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRevealInfo;->c:Lo/getCircularRevealScrimColor;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRevealInfo;->c:Lo/getCircularRevealScrimColor;

    invoke-static {v0}, Lo/getCircularRevealScrimColor;->e(Lo/getCircularRevealScrimColor;)V

    return-void
.end method
