.class public final Lo/setDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CryptoBoxShareFragmentsetUpViews31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDetail$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setDetail;",
        "Lo/CryptoBoxShareFragmentsetUpViews31;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Lio/flutter/plugin/common/MethodChannel;",
        "e",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Companion"
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
.field public static final Companion:Lo/setDetail$Companion;


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDetail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDetail;->Companion:Lo/setDetail$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic e(Lo/setDetail;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1118
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 1119
    iget-object v4, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 1120
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x419c5e1b

    const/16 v6, 0x9

    const/4 v7, -0x1

    const-string v8, "DeviceOrientation.portraitUp"

    const-string v9, "DeviceOrientation.landscapeLeft"

    const-string v10, "DeviceOrientation.landscapeRight"

    const-string v11, "DeviceOrientation.portraitDown"

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v4, v5, :cond_d

    const v5, 0x3268f082

    if-eq v4, v5, :cond_5

    const v5, 0x59b71ee5

    if-ne v4, v5, :cond_e

    const-string v4, "setEnabledSystemUIOverlays"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1122
    const-string v3, "overlays"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2045
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v4, 0x1f06

    :goto_0
    if-ge v15, v3, :cond_3

    .line 2046
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "SystemUiOverlay.top"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/lit8 v4, v4, -0x5

    goto :goto_1

    .line 2048
    :cond_1
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "SystemUiOverlay.bottom"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    and-int/lit8 v4, v4, -0x3

    :cond_2
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 2052
    :cond_3
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1123
    :cond_4
    invoke-interface {v2, v13}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 1120
    :cond_5
    const-string v4, "setPreferredOrientations"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1126
    const-string v3, "orientations"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3058
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 3059
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    or-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3061
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    or-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 3063
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    or-int/lit8 v4, v4, 0x4

    goto :goto_3

    .line 3065
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    or-int/lit8 v4, v4, 0x8

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    const/16 v1, 0xd

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    .line 3079
    :pswitch_0
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_4

    .line 3078
    :pswitch_1
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_4

    .line 3077
    :pswitch_2
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    .line 3076
    :pswitch_3
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v12}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    .line 3075
    :pswitch_4
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    .line 3074
    :pswitch_5
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    .line 3082
    :pswitch_6
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    .line 3073
    :pswitch_7
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v15}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    .line 3072
    :pswitch_8
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v14}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    .line 3071
    :pswitch_9
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1127
    :cond_c
    :goto_4
    invoke-interface {v2, v13}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 1120
    :cond_d
    const-string v4, "forceOrientation"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1134
    :cond_e
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 1130
    :cond_f
    const-string v3, "orientation"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, ""

    .line 4087
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x1d

    const/16 v5, 0x800

    const/16 v13, 0x400

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4088
    iget-object v1, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v14}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4089
    :cond_11
    iget-object v1, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v13}, Landroid/view/Window;->clearFlags(I)V

    .line 4090
    :cond_12
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_6

    .line 4087
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4096
    iget-object v1, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v12}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4098
    :cond_13
    iget-object v1, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 4099
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v4, :cond_1a

    .line 4100
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v13, v13}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_6

    .line 4087
    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4104
    iget-object v1, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v15}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4106
    :cond_15
    iget-object v1, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 4107
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v4, :cond_1a

    .line 4108
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v13, v13}, Landroid/view/Window;->setFlags(II)V

    goto :goto_6

    .line 4087
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4092
    iget-object v1, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4093
    :cond_17
    iget-object v1, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v13}, Landroid/view/Window;->clearFlags(I)V

    .line 4094
    :cond_18
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    goto :goto_6

    .line 4111
    :cond_19
    :goto_5
    iget-object v0, v0, Lo/setDetail;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1a
    :goto_6
    const/4 v0, 0x0

    .line 1131
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x208f1d2f -> :sswitch_3
        0x7f10315 -> :sswitch_2
        0x880dbee -> :sswitch_1
        0x23a98c8a -> :sswitch_0
    .end sparse-switch
.end method
