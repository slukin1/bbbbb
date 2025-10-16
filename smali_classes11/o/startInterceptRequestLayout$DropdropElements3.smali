.class public final Lo/startInterceptRequestLayout$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bandroid/verify/adapter/CaptchaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startInterceptRequestLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/startInterceptRequestLayout;


# direct methods
.method public constructor <init>(Lo/startInterceptRequestLayout;)V
    .locals 0

    iput-object p1, p0, Lo/startInterceptRequestLayout$DropdropElements3;->c:Lo/startInterceptRequestLayout;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lo/startInterceptRequestLayout$DropdropElements3;->c:Lo/startInterceptRequestLayout;

    invoke-static {v0}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;)Lo/setPreserveFocusAfterLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/setPreserveFocusAfterLayout;->e(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/startInterceptRequestLayout$DropdropElements3;->c:Lo/startInterceptRequestLayout;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lo/startInterceptRequestLayout;->e(Lo/startInterceptRequestLayout;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 171
    iget-object v0, p0, Lo/startInterceptRequestLayout$DropdropElements3;->c:Lo/startInterceptRequestLayout;

    invoke-static {v0}, Lo/startInterceptRequestLayout;->h(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string v2, "bCAPTCHA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 173
    :cond_0
    const-string v2, "bCAPTCHA2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 171
    :goto_0
    invoke-static {v0, v1}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;I)V

    .line 177
    iget-object v0, p0, Lo/startInterceptRequestLayout$DropdropElements3;->c:Lo/startInterceptRequestLayout;

    invoke-static {v0, p1, p2, p3}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/startInterceptRequestLayout$DropdropElements3;->c:Lo/startInterceptRequestLayout;

    invoke-static {v0}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;)Lo/setPreserveFocusAfterLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/setPreserveFocusAfterLayout;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 116
    iget-object v1, v0, Lo/startInterceptRequestLayout$DropdropElements3;->c:Lo/startInterceptRequestLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;I)V

    .line 117
    iget-object v1, v0, Lo/startInterceptRequestLayout$DropdropElements3;->c:Lo/startInterceptRequestLayout;

    const/4 v2, 0x6

    const-string v3, "app_human_computer_interaction_success"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    const-string v1, "bCAPTCHA"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "bCAPTCHA2"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 149
    :goto_0
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    iget-object v1, v0, Lo/startInterceptRequestLayout$DropdropElements3;->c:Lo/startInterceptRequestLayout;

    invoke-static {v1}, Lo/startInterceptRequestLayout;->e(Lo/startInterceptRequestLayout;)Lo/setRecyclerListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/setRecyclerListener;->b()V

    .line 151
    :cond_2
    iget-object v14, v0, Lo/startInterceptRequestLayout$DropdropElements3;->c:Lo/startInterceptRequestLayout;

    .line 153
    invoke-static {v14}, Lo/startInterceptRequestLayout;->g(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v15, Lo/notifyItemMoved;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    move-object v1, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v13}, Lo/notifyItemMoved;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-static {v14, v15}, Lo/startInterceptRequestLayout;->e(Lo/startInterceptRequestLayout;Lo/notifyItemMoved;)V

    return-void

    .line 160
    :cond_3
    :goto_1
    iget-object v2, v0, Lo/startInterceptRequestLayout$DropdropElements3;->c:Lo/startInterceptRequestLayout;

    .line 161
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "-40000"

    goto :goto_2

    :cond_4
    const-string v1, "-40001"

    .line 162
    :goto_2
    iget-object v3, v0, Lo/startInterceptRequestLayout$DropdropElements3;->c:Lo/startInterceptRequestLayout;

    invoke-static {v3}, Lo/startInterceptRequestLayout;->c(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v2, v1, v3, v4}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
