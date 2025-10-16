.class final Lo/KitToolTipPopupWindowArrowLocation$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAndroidAttrs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KitToolTipPopupWindowArrowLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field private b:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic d:Lo/KitToolTipPopupWindowArrowLocation;


# direct methods
.method constructor <init>(Lo/KitToolTipPopupWindowArrowLocation;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/KitToolTipPopupWindowArrowLocation$DropdropElements1;->d:Lo/KitToolTipPopupWindowArrowLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lo/KitToolTipPopupWindowArrowLocation$DropdropElements1;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/KitToolTipPopupWindowArrowLocation$DropdropElements1;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/KitToolTipPopupWindowArrowLocation$DropdropElements1;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
