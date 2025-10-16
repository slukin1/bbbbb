.class public final Lo/setSubGraphIndicators$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSubGraphIndicators;->e(Lo/setFlutterViewUtil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/setFlutterViewUtil;


# direct methods
.method public constructor <init>(Lo/setFlutterViewUtil;)V
    .locals 0

    iput-object p1, p0, Lo/setSubGraphIndicators$DropdropElements2;->d:Lo/setFlutterViewUtil;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/setSubGraphIndicators$DropdropElements2;->d:Lo/setFlutterViewUtil;

    invoke-interface {v0}, Lo/setFlutterViewUtil;->c()V

    .line 99
    iget-object v0, p0, Lo/setSubGraphIndicators$DropdropElements2;->d:Lo/setFlutterViewUtil;

    invoke-interface {v0}, Lo/setFlutterViewUtil;->a()V

    .line 100
    iget-object v0, p0, Lo/setSubGraphIndicators$DropdropElements2;->d:Lo/setFlutterViewUtil;

    invoke-interface {v0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->A:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

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
