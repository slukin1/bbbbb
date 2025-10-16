.class public final Lo/ActionModeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lo/setDrawable;

.field private final d:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-static {v0}, Lo/setAlpha;->e(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lo/ActionModeCallback;->d:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 49
    iput-object p1, p0, Lo/ActionModeCallback;->e:Ljava/lang/String;

    .line 50
    new-instance v0, Lo/setDrawable;

    invoke-direct {v0, p1}, Lo/setDrawable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ActionModeCallback;->b:Lo/setDrawable;

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 126
    iget-object v2, v0, Lo/ActionModeCallback;->b:Lo/setDrawable;

    .line 3053
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {v3}, Lo/setAlpha;->e(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v3, :cond_0

    .line 3056
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 3058
    :cond_0
    iget-object v2, v2, Lo/setDrawable;->d:Ljava/lang/String;

    .line 4094
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v3

    const/16 v4, 0xbb8

    const/16 v5, 0xfa0

    const/16 v6, 0xc30

    const/16 v7, 0x1040

    const/16 v8, 0x100

    const-string v9, "0"

    if-eqz v3, :cond_2

    .line 5137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5138
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v1, v8, :cond_1

    .line 5139
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5140
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move-object v1, v3

    goto/16 :goto_1

    .line 4097
    :cond_2
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6147
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6148
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v1, v8, :cond_1

    .line 6149
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6150
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4100
    :cond_3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    move-result v3

    const/16 v4, 0x23

    const/16 v5, 0x22

    if-eqz v3, :cond_5

    .line 7158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7160
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v1, v5, :cond_4

    if-ne v1, v4, :cond_1

    .line 7163
    :cond_4
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x2d0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7164
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x190

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4103
    :cond_5
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v3

    const-string v6, "1"

    const/16 v7, 0x912

    const/16 v10, 0x72c

    const/16 v11, 0x1020

    const/16 v14, 0x600

    const/16 v15, 0x990

    const/16 v8, 0xc10

    const/16 v12, 0xcc0

    const/16 v13, 0x800

    if-eqz v3, :cond_9

    .line 8172
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8175
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eq v1, v5, :cond_6

    if-ne v1, v4, :cond_1

    .line 8187
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v11, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8188
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v8, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8189
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v12, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8190
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v12, v10}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8191
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8192
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x480

    invoke-direct {v1, v13, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8193
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x438

    const/16 v4, 0x780

    invoke-direct {v1, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8178
    :cond_6
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xc18

    invoke-direct {v1, v11, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8179
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v11, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8180
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v8, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8181
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v12, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8182
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v12, v10}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8183
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8184
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x480

    invoke-direct {v1, v13, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8185
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x438

    const/16 v4, 0x780

    invoke-direct {v1, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8195
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v1, v5, :cond_8

    if-ne v1, v4, :cond_1

    .line 8198
    :cond_8
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v12, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8199
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v12, v10}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8200
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v15, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8201
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8202
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8203
    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x480

    invoke-direct {v1, v13, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8204
    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x438

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4106
    :cond_9
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 9214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9217
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-eq v1, v5, :cond_a

    if-ne v1, v4, :cond_1

    .line 9229
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9230
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x480

    invoke-direct {v1, v13, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9231
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x438

    const/16 v4, 0x780

    invoke-direct {v1, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9220
    :cond_a
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xc18

    invoke-direct {v1, v11, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9221
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v11, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9222
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v8, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9223
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v12, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9224
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v12, v10}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9225
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9226
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x480

    invoke-direct {v1, v13, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9227
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x438

    const/16 v4, 0x780

    invoke-direct {v1, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9233
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v1, v5, :cond_c

    if-ne v1, v4, :cond_1

    .line 9236
    :cond_c
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xa10

    const/16 v4, 0x78c

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9237
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xa00

    const/16 v4, 0x5a0

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9238
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9239
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9240
    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x480

    invoke-direct {v1, v13, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9241
    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x438

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4109
    :cond_d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 10250
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10251
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    .line 10252
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x2440

    const/16 v4, 0x1b20

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4112
    :cond_e
    const-string v1, "ExcludedSupportedSizesQuirk"

    const-string v2, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4113
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    :cond_f
    move-object/from16 v2, p1

    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private e(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/ActionModeCallback;->d:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 1053
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2075
    new-instance p2, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v2, 0x438

    invoke-direct {p2, v0, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x3c0

    const/16 v3, 0x2d0

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/util/Size;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object v0, v2, p2

    goto :goto_0

    .line 1056
    :cond_0
    new-array v2, v1, [Landroid/util/Size;

    .line 94
    :goto_0
    array-length p2, v2

    if-lez p2, :cond_1

    .line 95
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final c([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-direct {p0, v0, p2}, Lo/ActionModeCallback;->e(Ljava/util/List;I)V

    .line 60
    invoke-direct {p0, v0, p2}, Lo/ActionModeCallback;->a(Ljava/util/List;I)V

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    const-string p1, "OutputSizesCorrector"

    const-string p2, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Landroid/util/Size;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1
.end method
