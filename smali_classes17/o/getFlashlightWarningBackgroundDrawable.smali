.class public final synthetic Lo/getFlashlightWarningBackgroundDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/getExitDrawable;


# direct methods
.method public synthetic constructor <init>(Lo/getExitDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFlashlightWarningBackgroundDrawable;->e:Lo/getExitDrawable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFlashlightWarningBackgroundDrawable;->e:Lo/getExitDrawable;

    invoke-static {v0, p1}, Lo/getExitDrawable;->e(Lo/getExitDrawable;Landroid/view/View;)V

    return-void
.end method
