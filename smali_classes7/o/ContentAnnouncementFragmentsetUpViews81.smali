.class public final synthetic Lo/ContentAnnouncementFragmentsetUpViews81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentAnnouncementFragmentsetUpViews81;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-boolean p2, p0, Lo/ContentAnnouncementFragmentsetUpViews81;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContentAnnouncementFragmentsetUpViews81;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-boolean v1, p0, Lo/ContentAnnouncementFragmentsetUpViews81;->e:Z

    .line 2135
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 2136
    sput-boolean v0, Lo/ContentAnnouncementFragmentsetUpViews34;->d:Z

    return-void
.end method
