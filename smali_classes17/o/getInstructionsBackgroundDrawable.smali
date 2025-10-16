.class public final synthetic Lo/getInstructionsBackgroundDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/getExitDrawable;


# direct methods
.method public synthetic constructor <init>(Lo/getExitDrawable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInstructionsBackgroundDrawable;->d:Lo/getExitDrawable;

    iput p2, p0, Lo/getInstructionsBackgroundDrawable;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getInstructionsBackgroundDrawable;->d:Lo/getExitDrawable;

    iget v1, p0, Lo/getInstructionsBackgroundDrawable;->c:I

    invoke-static {v0, v1, p1, p2}, Lo/getExitDrawable;->c(Lo/getExitDrawable;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
