.class public final synthetic Lo/getCirclePositions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lo/KitStepRoundPortrait;


# direct methods
.method public synthetic constructor <init>(Lo/KitStepRoundPortrait;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCirclePositions;->a:Lo/KitStepRoundPortrait;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/getCirclePositions;->a:Lo/KitStepRoundPortrait;

    invoke-static {p1}, Lo/KitStepRoundPortrait;->c(Lo/KitStepRoundPortrait;)V

    return-void
.end method
