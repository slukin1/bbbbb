.class public final Lcom/cs/lib/dynamic/DTDownloader$download$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getQuotationExpireTime;->c(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001c\u0010\u0003\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "",
        "p0",
        "",
        "b",
        "(Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $suffix:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/cs/lib/dynamic/DTDownloader$download$1$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/cs/lib/dynamic/DTDownloader$download$1$1;->$suffix:Ljava/lang/String;

    iput-object p3, p0, Lcom/cs/lib/dynamic/DTDownloader$download$1$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/cs/lib/dynamic/DTDownloader$download$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 122
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 123
    const-string v3, "etag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "\""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 124
    :goto_0
    const-string v5, "content-length"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 125
    :goto_1
    iget-object v5, v1, Lcom/cs/lib/dynamic/DTDownloader$download$1$1;->$ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "dt_images"

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const v6, 0x1572d935

    .line 126
    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x18

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v9, v7, 0xa8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v10, v7

    const v11, -0x2ef981e0

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fileHash: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " length: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v4

    const/4 v7, 0x1

    aput-object v8, v10, v7

    const v8, 0x714ec7a9

    invoke-static {v8}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v12, 0x30

    const/4 v13, 0x6

    const-string v14, ""

    if-nez v11, :cond_3

    :try_start_1
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0xa9

    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    const v18, -0x4ac59f44

    const/16 v19, 0x0

    const-string v20, "e"

    new-array v6, v9, [Ljava/lang/Class;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    rsub-int/lit8 v13, v16, 0x18

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0xd8

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v12, v16, 0x1

    int-to-char v12, v12

    invoke-static {v13, v9, v12}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v7

    move/from16 v16, v11

    move/from16 v17, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/cs/lib/dynamic/DTDownloader$download$1$1;->$suffix:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_8

    .line 129
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    int-to-long v6, v0

    cmp-long v0, v11, v6

    if-nez v0, :cond_8

    const v0, 0x1572d935

    .line 130
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x17

    const/16 v0, 0x30

    invoke-static {v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v0, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const v18, -0x2ef981e0

    const/16 v19, 0x0

    const-string v20, "a"

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v6

    invoke-static/range {v15 .. v21}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v8, v7, v0

    const v0, 0x3367dadc

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v6

    rsub-int/lit8 v15, v0, 0x18

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0xa8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    const v18, -0x8ec8237

    const/16 v19, 0x0

    const-string v20, "e"

    const/4 v12, 0x2

    new-array v5, v12, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v12, v22, v9

    add-int/lit8 v12, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v13, v17, 0x10

    rsub-int v13, v13, 0xa8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v12, v13, v9}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v5, v4

    const-class v9, Ljava/io/File;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    move/from16 v16, v0

    move/from16 v17, v11

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1572d935

    .line 132
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    add-int/lit8 v15, v0, 0x18

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v3, 0x10000a8

    add-int v16, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const v18, -0x2ef981e0

    const/16 v19, 0x0

    const-string v20, "a"

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/cs/lib/dynamic/DTDownloader$download$1$1;->$url:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " use cache"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const v0, 0x714ec7a9

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v0, v9, v11

    rsub-int/lit8 v15, v0, 0x18

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0xa8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    const v18, -0x4ac59f44

    const/16 v19, 0x0

    const-string v20, "e"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xffffe8

    sub-int/2addr v10, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v10, v9, v11}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v6, v4

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    move/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    iget-object v0, v1, Lcom/cs/lib/dynamic/DTDownloader$download$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const v0, 0x1572d935

    .line 135
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v15, v0, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    rsub-int v0, v0, 0xa9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    const v18, -0x2ef981e0

    const/16 v19, 0x0

    const-string v20, "a"

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/cs/lib/dynamic/DTDownloader$download$1$1;->$url:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " start download"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const v0, 0x714ec7a9

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int v0, v0, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const v18, -0x4ac59f44

    const/16 v19, 0x0

    const-string v20, "e"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v6, v10, v16

    add-int/lit8 v6, v6, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0xa8

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v10, v11}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v6, v9, v5

    move/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, 0x1572d935

    .line 136
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    add-int/lit8 v15, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const v18, -0x2ef981e0

    const/16 v19, 0x0

    const-string v20, "a"

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "GET"

    iget-object v6, v1, Lcom/cs/lib/dynamic/DTDownloader$download$1$1;->$url:Ljava/lang/String;

    new-instance v7, Lcom/cs/lib/dynamic/DTDownloader$download$1$1$2;

    iget-object v9, v1, Lcom/cs/lib/dynamic/DTDownloader$download$1$1;->$url:Ljava/lang/String;

    iget-object v10, v1, Lcom/cs/lib/dynamic/DTDownloader$download$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v8, v9, v10}, Lcom/cs/lib/dynamic/DTDownloader$download$1$1$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x7

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object v2, v9, v10

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v9, v12

    aput-object v7, v9, v10

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const/4 v7, 0x2

    aput-object v6, v9, v7

    const/4 v5, 0x1

    aput-object v3, v9, v5

    aput-object v0, v9, v4

    const v0, -0x3900fd00    # -32641.5f

    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    rsub-int/lit8 v15, v0, 0x18

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v3, 0x10000a8

    add-int v16, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const v18, 0x28ba415

    const/16 v19, 0x0

    const-string v20, "c"

    new-array v3, v8, [Ljava/lang/Class;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xa8

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v7, v8}, Lo/RefreshIndicatorState;->e(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v3, v4

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Lkotlin/jvm/functions/Function1;

    aput-object v4, v3, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    move/from16 v17, v0

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 150
    :cond_e
    iget-object v0, v1, Lcom/cs/lib/dynamic/DTDownloader$download$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/cs/lib/dynamic/DTDownloader$download$1$1;->b(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
