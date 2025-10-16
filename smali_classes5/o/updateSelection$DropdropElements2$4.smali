.class final Lo/updateSelection$DropdropElements2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateSelection$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;


# direct methods
.method constructor <init>(Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/updateSelection$DropdropElements2$4;->b:Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lo/updateSelection$DropdropElements2$4;->b:Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;

    .line 1101
    iget-object p1, p1, Lo/lambdasetupPeriodToggle0comgoogleandroidmaterialtimepickerTimePickerTextInputPresenter;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onEditorAction;

    invoke-static {p1}, Lo/updateSelection;->a(Lo/onEditorAction;)V

    return-void
.end method
