.class public final synthetic Lo/EditImgDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EditImgDialogFragment;->d:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EditImgDialogFragment;->d:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->d(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;Z)V

    return-void
.end method
