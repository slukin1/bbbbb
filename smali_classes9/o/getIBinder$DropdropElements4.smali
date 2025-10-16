.class public final Lo/getIBinder$DropdropElements4;
.super Lo/onDetachedFromRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIBinder;->c(Ljava/lang/String;Lo/findFirstVisibleChildClosestToStart;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onDetachedFromRecyclerView<",
        "Lo/Animatable2CompatAnimationCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/getIBinder$DropdropElements4;",
        "Lo/onDetachedFromRecyclerView;",
        "Lo/Animatable2CompatAnimationCallback;",
        "p0",
        "",
        "b",
        "(Lo/Animatable2CompatAnimationCallback;)V",
        "",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getIBinder;

.field final synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic d:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic e:Lo/findFirstVisibleChildClosestToStart;


# direct methods
.method constructor <init>(Lo/getIBinder;Lo/findFirstVisibleChildClosestToStart;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    iput-object p1, p0, Lo/getIBinder$DropdropElements4;->a:Lo/getIBinder;

    iput-object p2, p0, Lo/getIBinder$DropdropElements4;->e:Lo/findFirstVisibleChildClosestToStart;

    iput-object p3, p0, Lo/getIBinder$DropdropElements4;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p4, p0, Lo/getIBinder$DropdropElements4;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 148
    invoke-direct {p0}, Lo/onDetachedFromRecyclerView;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 184
    new-instance v2, Lo/getIBinder$DropdropElements2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "609005"

    invoke-direct {v2, v1, p1, v0}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    iget-object v1, p0, Lo/getIBinder$DropdropElements4;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object p1, p0, Lo/getIBinder$DropdropElements4;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final b(Lo/Animatable2CompatAnimationCallback;)V
    .locals 24

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual/range {p1 .. p1}, Lo/Animatable2CompatAnimationCallback;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 152
    :goto_0
    iget-object v2, v0, Lo/getIBinder$DropdropElements4;->a:Lo/getIBinder;

    .line 1061
    iget-object v2, v2, Lo/getIBinder;->f:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "vendor face transId or transType is nil"

    const-string v4, "609019"

    const/4 v5, 0x0

    const-string v6, "null"

    if-eqz v2, :cond_2

    .line 153
    invoke-virtual/range {p1 .. p1}, Lo/Animatable2CompatAnimationCallback;->c()Ljava/lang/String;

    move-result-object v9

    .line 154
    invoke-virtual/range {p1 .. p1}, Lo/Animatable2CompatAnimationCallback;->b()Ljava/lang/String;

    move-result-object v10

    .line 315
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    new-instance v1, Lo/getPlatformCallback;

    invoke-direct {v1}, Lo/getPlatformCallback;-><init>()V

    .line 157
    iget-object v2, v0, Lo/getIBinder$DropdropElements4;->a:Lo/getIBinder;

    .line 2064
    iget-object v7, v2, Lo/getIBinder;->a:Lo/setInterpolator;

    .line 157
    move-object v8, v1

    check-cast v8, Lo/onAnimationEnd;

    .line 3013
    const-string v11, ""

    .line 4017
    const-string v12, "SUMSUB"

    .line 157
    iget-object v1, v0, Lo/getIBinder$DropdropElements4;->e:Lo/findFirstVisibleChildClosestToStart;

    invoke-virtual {v1}, Lo/findFirstVisibleChildClosestToStart;->g()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lo/getIBinder$DropdropElements4;->e:Lo/findFirstVisibleChildClosestToStart;

    invoke-virtual {v1}, Lo/findFirstVisibleChildClosestToStart;->b()Z

    move-result v14

    iget-object v15, v0, Lo/getIBinder$DropdropElements4;->e:Lo/findFirstVisibleChildClosestToStart;

    iget-object v1, v0, Lo/getIBinder$DropdropElements4;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, v0, Lo/getIBinder$DropdropElements4;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v7 .. v17}, Lo/setInterpolator;->a(Lo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/findFirstVisibleChildClosestToStart;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V

    return-void

    .line 160
    :cond_1
    new-instance v1, Lo/getIBinder$DropdropElements2;

    invoke-direct {v1, v4, v3, v5}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    iget-object v2, v0, Lo/getIBinder$DropdropElements4;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, v0, Lo/getIBinder$DropdropElements4;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v4, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v23}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 165
    :cond_2
    iget-object v2, v0, Lo/getIBinder$DropdropElements4;->a:Lo/getIBinder;

    .line 5060
    iget-object v2, v2, Lo/getIBinder;->g:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    invoke-virtual/range {p1 .. p1}, Lo/Animatable2CompatAnimationCallback;->c()Ljava/lang/String;

    move-result-object v9

    .line 167
    invoke-virtual/range {p1 .. p1}, Lo/Animatable2CompatAnimationCallback;->b()Ljava/lang/String;

    move-result-object v10

    .line 317
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 169
    new-instance v1, Lo/onAppear;

    invoke-direct {v1}, Lo/onAppear;-><init>()V

    .line 170
    iget-object v2, v0, Lo/getIBinder$DropdropElements4;->a:Lo/getIBinder;

    .line 6064
    iget-object v7, v2, Lo/getIBinder;->a:Lo/setInterpolator;

    .line 170
    move-object v8, v1

    check-cast v8, Lo/onAnimationEnd;

    .line 7063
    const-string v11, "V5"

    .line 8067
    const-string v12, "FACE_PLUS_PLUS"

    .line 170
    iget-object v1, v0, Lo/getIBinder$DropdropElements4;->e:Lo/findFirstVisibleChildClosestToStart;

    invoke-virtual {v1}, Lo/findFirstVisibleChildClosestToStart;->g()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lo/getIBinder$DropdropElements4;->e:Lo/findFirstVisibleChildClosestToStart;

    invoke-virtual {v1}, Lo/findFirstVisibleChildClosestToStart;->b()Z

    move-result v14

    iget-object v15, v0, Lo/getIBinder$DropdropElements4;->e:Lo/findFirstVisibleChildClosestToStart;

    iget-object v1, v0, Lo/getIBinder$DropdropElements4;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, v0, Lo/getIBinder$DropdropElements4;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v7 .. v17}, Lo/setInterpolator;->a(Lo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/findFirstVisibleChildClosestToStart;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V

    return-void

    .line 173
    :cond_3
    new-instance v1, Lo/getIBinder$DropdropElements2;

    invoke-direct {v1, v4, v3, v5}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    iget-object v2, v0, Lo/getIBinder$DropdropElements4;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, v0, Lo/getIBinder$DropdropElements4;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v4, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v23}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 178
    :cond_4
    new-instance v7, Lo/getIBinder$DropdropElements2;

    const-string v1, "609000"

    const-string v2, "vendor type not supported"

    invoke-direct {v7, v1, v2, v5}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    iget-object v6, v0, Lo/getIBinder$DropdropElements4;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, v0, Lo/getIBinder$DropdropElements4;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lo/Animatable2CompatAnimationCallback;

    invoke-virtual {p0, p1}, Lo/getIBinder$DropdropElements4;->b(Lo/Animatable2CompatAnimationCallback;)V

    return-void
.end method
