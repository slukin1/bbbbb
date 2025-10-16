.class public final Lo/setSubGraphIndicators$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSubGraphIndicators;->c(Lo/setFlutterViewUtil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/HotSearchSymbolViewModel;

.field private synthetic e:Lo/setFlutterViewUtil;


# direct methods
.method public constructor <init>(Lo/setFlutterViewUtil;Lo/HotSearchSymbolViewModel;)V
    .locals 0

    iput-object p1, p0, Lo/setSubGraphIndicators$DropdropElements1;->e:Lo/setFlutterViewUtil;

    iput-object p2, p0, Lo/setSubGraphIndicators$DropdropElements1;->c:Lo/HotSearchSymbolViewModel;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lo/setSubGraphIndicators$DropdropElements1;->e:Lo/setFlutterViewUtil;

    invoke-interface {p1}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1085
    iget-object p1, p1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/setSubGraphIndicators$DropdropElements1;->c:Lo/HotSearchSymbolViewModel;

    iget-object v0, v0, Lo/HotSearchSymbolViewModel;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
