.class public final Lo/getDuration;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0003\u000c\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u0004\u0018\u00010\t8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getDuration;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lcom/tencent/mmkv/MMKV;",
        "d",
        "Lkotlin/Lazy;",
        "Companion",
        "DemoFundsParentComponent",
        "DropdropElements4"
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
.field public static final Companion:Lo/getDuration$Companion;


# instance fields
.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getDuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getDuration;->Companion:Lo/getDuration$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 49
    new-instance v0, Lo/createSeekController;

    invoke-direct {v0, p0}, Lo/createSeekController;-><init>(Lo/getDuration;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getDuration;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lo/getDuration;)Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 2050
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 3021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2050
    :goto_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    .line 4053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrivateSharedStorage_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2050
    invoke-static {p0}, Lo/JG;->c(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 23

    move-object/from16 v0, p0

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x16b5b4ce

    const-string v4, "key is invalid: "

    const-string v5, "null"

    const/4 v6, 0x0

    if-eq v2, v3, :cond_6

    const v3, -0x116e15da

    if-eq v2, v3, :cond_2

    const v3, 0x427803d0

    if-ne v2, v3, :cond_7

    const-string v2, "private-shared-remove-storage"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    move-object v6, v1

    .line 6110
    :cond_0
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 6139
    const-class v3, Lo/getDuration$DemoFundsParentComponent;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 6110
    check-cast v1, Lo/getDuration$DemoFundsParentComponent;

    .line 6112
    invoke-virtual {v1}, Lo/getDuration$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6113
    invoke-virtual {v1}, Lo/getDuration$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v1

    .line 8049
    iget-object v2, v0, Lo/getDuration;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_1

    .line 7134
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6117
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 6119
    :cond_1
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/16 v17, 0x0

    const-string v18, "remove operation error"

    const-string v19, "601306"

    const/16 v20, 0x0

    const/16 v21, 0x12

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v22}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    :goto_0
    invoke-interface {v6, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 56
    :cond_2
    const-string v2, "private-shared-get-storage"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    .line 10070
    :goto_1
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 10137
    const-class v7, Lo/getDuration$DemoFundsParentComponent;

    invoke-virtual {v2, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 10070
    check-cast v2, Lo/getDuration$DemoFundsParentComponent;

    .line 10072
    invoke-virtual {v2}, Lo/getDuration$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v3

    .line 11032
    check-cast v5, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 10073
    invoke-virtual {v2}, Lo/getDuration$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v2

    .line 13049
    iget-object v3, v0, Lo/getDuration;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_4

    .line 12130
    invoke-virtual {v3, v2, v6}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10074
    :cond_4
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v9, Lo/getDuration$DropdropElements4;

    invoke-direct {v9, v6}, Lo/getDuration$DropdropElements4;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v2

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 10076
    :cond_5
    invoke-virtual {v2}, Lo/getDuration$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    move-object v5, v2

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    :goto_2
    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 56
    :cond_6
    const-string v2, "private-shared-set-storage"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return-void

    .line 14021
    :cond_8
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_9

    move-object v6, v1

    .line 15081
    :cond_9
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 15138
    const-class v3, Lo/getDuration$DemoFundsParentComponent;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 15081
    check-cast v1, Lo/getDuration$DemoFundsParentComponent;

    .line 15083
    invoke-virtual {v1}, Lo/getDuration$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v2

    .line 16032
    check-cast v5, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 15084
    invoke-virtual {v1}, Lo/getDuration$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 15085
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x49800000    # 1048576.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    .line 15087
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The maximum size of data stored in a single key is 1 MB, current size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 15086
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v11, "601302"

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    .line 17049
    :cond_a
    iget-object v3, v0, Lo/getDuration;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_b

    .line 19050
    iget-wide v4, v3, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->totalSize(J)J

    move-result-wide v3

    long-to-float v3, v3

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    const/high16 v4, 0x4b200000    # 1.048576E7f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_c

    .line 15093
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The total size for data storage is limited to 10 MB, current size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 15092
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v11, "601303"

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 15097
    :cond_c
    invoke-virtual {v1}, Lo/getDuration$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v1

    .line 20049
    iget-object v3, v0, Lo/getDuration;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_d

    .line 19126
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15098
    :cond_d
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 15100
    :cond_e
    invoke-virtual {v1}, Lo/getDuration$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "value is null by key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 15099
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v11, "601304"

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 15104
    :cond_f
    invoke-virtual {v1}, Lo/getDuration$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 15103
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v11, "601305"

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    :goto_4
    invoke-interface {v6, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method
