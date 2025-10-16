.class public final synthetic Lo/KitStepRoundHorizontalView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic d:Lo/KitStepRoundPortrait;


# direct methods
.method public synthetic constructor <init>(Lo/KitStepRoundPortrait;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitStepRoundHorizontalView;->d:Lo/KitStepRoundPortrait;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/KitStepRoundHorizontalView;->d:Lo/KitStepRoundPortrait;

    invoke-static {p1}, Lo/KitStepRoundPortrait;->a(Lo/KitStepRoundPortrait;)V

    return-void
.end method
