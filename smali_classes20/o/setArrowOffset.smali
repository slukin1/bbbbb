.class public final synthetic Lo/setArrowOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic c:Z

.field private synthetic d:Lo/setOnStepClickListener;

.field private synthetic e:Ljava/lang/Boolean;

.field private synthetic g:Z

.field private synthetic h:I

.field private synthetic i:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lo/setOnStepClickListener;Lio/flutter/plugin/common/MethodCall;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setArrowOffset;->c:Z

    iput-object p2, p0, Lo/setArrowOffset;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setArrowOffset;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p4, p0, Lo/setArrowOffset;->e:Ljava/lang/Boolean;

    iput-object p5, p0, Lo/setArrowOffset;->d:Lo/setOnStepClickListener;

    iput-object p6, p0, Lo/setArrowOffset;->i:Lio/flutter/plugin/common/MethodCall;

    iput-boolean p7, p0, Lo/setArrowOffset;->g:Z

    iput p8, p0, Lo/setArrowOffset;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/setArrowOffset;->c:Z

    iget-object v1, p0, Lo/setArrowOffset;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/setArrowOffset;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v3, p0, Lo/setArrowOffset;->e:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/setArrowOffset;->d:Lo/setOnStepClickListener;

    iget-object v5, p0, Lo/setArrowOffset;->i:Lio/flutter/plugin/common/MethodCall;

    iget-boolean v6, p0, Lo/setArrowOffset;->g:Z

    iget v7, p0, Lo/setArrowOffset;->h:I

    invoke-static/range {v0 .. v7}, Lo/setImgAssetChangeArrow;->b(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;Lo/setOnStepClickListener;Lio/flutter/plugin/common/MethodCall;ZI)V

    return-void
.end method
