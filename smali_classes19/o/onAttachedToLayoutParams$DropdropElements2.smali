.class final Lo/onAttachedToLayoutParams$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidComposeView_inputModeManager1$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAttachedToLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final e:Lo/AndroidComposeViewkeyInputModifier11$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/AndroidComposeViewkeyInputModifier11$DemoFundsParentComponent;)V
    .locals 0

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    iput-object p1, p0, Lo/onAttachedToLayoutParams$DropdropElements2;->e:Lo/AndroidComposeViewkeyInputModifier11$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/getTextToolbar;Lo/getUncaughtExceptionHandlerui_release;Lo/AndroidComposeViewkeyInputModifier1$DropdropElements1;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lo/AndroidComposeView_inputModeManager1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getTextToolbar;",
            "Lo/getUncaughtExceptionHandlerui_release;",
            "Lo/AndroidComposeViewkeyInputModifier1$DropdropElements1;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Lo/getViewTreeOwners;",
            ">;J)",
            "Lo/AndroidComposeView_inputModeManager1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 957
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 958
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lo/AndroidComposeViewkeyInputModifier11$DemoFundsParentComponent;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 961
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p0

    :try_start_1
    iget-object v3, v2, Lo/onAttachedToLayoutParams$DropdropElements2;->e:Lo/AndroidComposeViewkeyInputModifier11$DemoFundsParentComponent;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/AndroidComposeView_inputModeManager1$DropdropElements2;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    .line 963
    invoke-interface/range {v3 .. v11}, Lo/AndroidComposeView_inputModeManager1$DropdropElements2;->a(Landroid/content/Context;Lo/getTextToolbar;Lo/getUncaughtExceptionHandlerui_release;Lo/AndroidComposeViewkeyInputModifier1$DropdropElements1;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lo/AndroidComposeView_inputModeManager1;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p0

    .line 972
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->d(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0
.end method
