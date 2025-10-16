.class public final Lo/getTaprootTestnetAddressByAddressType$DemoFundsParentComponent;
.super Landroid/widget/Toast$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTaprootTestnetAddressByAddressType;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getTaprootTestnetAddressByAddressType;


# direct methods
.method constructor <init>(Lo/getTaprootTestnetAddressByAddressType;)V
    .locals 0

    iput-object p1, p0, Lo/getTaprootTestnetAddressByAddressType$DemoFundsParentComponent;->b:Lo/getTaprootTestnetAddressByAddressType;

    .line 119
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToastHidden()V
    .locals 2

    .line 121
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    .line 122
    iget-object v0, p0, Lo/getTaprootTestnetAddressByAddressType$DemoFundsParentComponent;->b:Lo/getTaprootTestnetAddressByAddressType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getTaprootTestnetAddressByAddressType;->a(Lo/getTaprootTestnetAddressByAddressType;Landroid/widget/Toast;)V

    return-void
.end method
