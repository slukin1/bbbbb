.class public final Lo/doExternalSyntheticLambda0;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/doExternalSyntheticLambda0;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements1",
        "DropdropElements2",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/doExternalSyntheticLambda0$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/doExternalSyntheticLambda0$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/doExternalSyntheticLambda0$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/doExternalSyntheticLambda0;->DropdropElements1:Lo/doExternalSyntheticLambda0$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/doExternalSyntheticLambda0;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/io/File;)Lkotlin/Unit;
    .locals 8

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 1148
    const-string p2, ""

    :cond_1
    new-instance v2, Lo/doExternalSyntheticLambda0$DemoFundsParentComponent;

    const/16 p3, 0xc8

    invoke-direct {v2, p2, p3}, Lo/doExternalSyntheticLambda0$DemoFundsParentComponent;-><init>(Ljava/lang/String;I)V

    .line 1147
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1146
    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/doExternalSyntheticLambda0;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 4021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3154
    :goto_0
    new-instance v3, Lo/doExternalSyntheticLambda0$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v3, v0, v1, v2, v0}, Lo/doExternalSyntheticLambda0$DemoFundsParentComponent;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p2, :cond_1

    .line 3155
    const-string p2, ""

    :cond_1
    move-object v4, p2

    .line 3153
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3152
    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 108
    const-string v1, "download-file"

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "framework-download-file"

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 109
    :cond_0
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 161
    const-class v3, Lo/doExternalSyntheticLambda0$DropdropElements2;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    move-object v10, v1

    check-cast v10, Lo/doExternalSyntheticLambda0$DropdropElements2;

    .line 5115
    invoke-virtual {v10}, Lo/doExternalSyntheticLambda0$DropdropElements2;->b()Ljava/util/Map;

    move-result-object v11

    .line 6021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v12

    .line 5116
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-static {v1}, Lo/doExternalSyntheticLambda0$DropdropElements1;->d(Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referer"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5117
    sget-object v1, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    .line 7021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v12

    .line 5118
    :goto_1
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    .line 5119
    invoke-virtual {v10}, Lo/doExternalSyntheticLambda0$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v2

    .line 5117
    invoke-static {v1, v2}, Lcom/nezha/android/network/NetworkWhiteListHelper;->b(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo/doExternalSyntheticLambda0$DropdropElements2;->a(Ljava/lang/String;)V

    .line 5122
    invoke-virtual {v10}, Lo/doExternalSyntheticLambda0$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v1

    .line 8021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v12

    .line 5122
    :goto_2
    invoke-static {v1, v2}, Lo/doExternalSyntheticLambda0$DropdropElements1;->c(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-nez v13, :cond_5

    .line 9021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v12

    .line 5127
    :goto_3
    new-instance v3, Lo/doExternalSyntheticLambda0$DemoFundsParentComponent;

    invoke-direct {v3, v12, v15, v14, v12}, Lo/doExternalSyntheticLambda0$DemoFundsParentComponent;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5125
    new-instance v7, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v4, "url is illegality"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v12, v7

    move/from16 v7, v16

    move-object v14, v8

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5124
    invoke-interface {v14, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 10021
    :cond_5
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 5133
    :goto_4
    const-string v2, "mpFileController"

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/dE;

    if-nez v2, :cond_8

    .line 11021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_7

    move-object v10, v1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 5138
    :goto_5
    new-instance v3, Lo/doExternalSyntheticLambda0$DemoFundsParentComponent;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v3, v2, v15, v1, v2}, Lo/doExternalSyntheticLambda0$DemoFundsParentComponent;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5136
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v4, "File System is bad"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5135
    invoke-interface {v10, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 5145
    :cond_8
    invoke-virtual {v10}, Lo/doExternalSyntheticLambda0$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lo/iy;

    invoke-direct {v5, v0, v9}, Lo/iy;-><init>(Lo/doExternalSyntheticLambda0;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v6, Lo/doExternalSyntheticLambda2;

    invoke-direct {v6, v0, v9}, Lo/doExternalSyntheticLambda2;-><init>(Lo/doExternalSyntheticLambda0;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    move-object v1, v13

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lo/doExternalSyntheticLambda0$DropdropElements1;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/dE;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
