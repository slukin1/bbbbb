.class public final Lo/Lx$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMaxMethodInvocationsLogged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lx;->e(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 417
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/byte1;

    invoke-direct {v0}, Lo/byte1;-><init>()V

    const-string v1, "FlutterUtil"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic d(Lo/getCallingPackage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/getCallingPackage;)V
    .locals 1

    .line 421
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/LU;

    invoke-direct {p1}, Lo/LU;-><init>()V

    const-string v0, "FlutterUtil"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
