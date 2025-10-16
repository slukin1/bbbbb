.class public final Lo/NestmsetInboxUnReadResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetKycStatusResp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)Z
    .locals 0

    .line 24
    const-string p2, "com/facebook/soloader/nativeloader/SystemDelegate.loadLibrary(l24)->java/lang/System.loadLibrary"

    invoke-static {p2}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {p2}, Lo/Attachment;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
