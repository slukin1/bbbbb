.class public final Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;
.super Lo/onViewRecycled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\r\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\r\u001a\u0006*\u00020\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015"
    }
    d2 = {
        "Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;",
        "Lo/onViewRecycled;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "p2",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "h",
        "e",
        "d",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "Companion",
        "DropdropElements3",
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
.field public static final Companion:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$Companion;


# instance fields
.field private a:Ljava/lang/String;

.field private final c:Lcom/google/gson/Gson;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->Companion:Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 180
    iget-object v1, v0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->c:Lcom/google/gson/Gson;

    new-instance v2, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    new-instance v3, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DemoFundsParentComponent;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 181
    const-string v5, "\\"

    const-string v6, "\\\\"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 182
    const-string v11, "\'"

    const-string v12, "\\\'"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic b(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 173
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f1552b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p2, p3}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "reportFail cbResponse = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JSSaveFilePlugin"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2165
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "PDF"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2167
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "base dir = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JSSaveFilePlugin"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "/"

    if-eq v3, v4, :cond_1

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 157
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 158
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd_HH-mm-ss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;Ljava/lang/String;)V
    .locals 3

    .line 1192
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1194
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1195
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileProvider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1193
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openPdf contentUri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "JSSaveFilePlugin"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/MutableContextWrapper;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/binance/base/activity/BaseActivity;

    .line 1201
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 1202
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1203
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1204
    iget-object p0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 1205
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 1207
    :catch_0
    sget-object p0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f1552b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 53
    const-string v0, "INTERNAL_ERROR"

    iput-object p1, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    .line 55
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    :try_start_1
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v2, "source"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    .line 57
    const-string v2, "filename"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    .line 58
    const-string v2, "fileType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    const-string v1, "application/pdf"

    :cond_1
    :try_start_2
    iput-object v1, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "../"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const-string v1, "INVALID_DATA_URL"

    const-string v2, "filename is invalid"

    invoke-direct {p0, p1, v1, v2}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p2

    instance-of v1, p2, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_3

    check-cast p2, Landroid/content/MutableContextWrapper;

    goto :goto_1

    :cond_3
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v5

    :goto_2
    instance-of v1, p2, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/binance/base/activity/BaseActivity;

    goto :goto_3

    :cond_5
    move-object p2, v5

    :goto_3
    if-nez p2, :cond_6

    .line 70
    const-string p2, "bardActivity is destroy"

    invoke-direct {p0, p1, v0, p2}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3077
    :cond_6
    iget-object p1, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4085
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 4085
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;

    invoke-direct {v0, p0, v5}, Lcom/binance/hybrid/plugins/JSSaveFilePlugin$saveFile$1;-><init>(Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {p1, p2, v5, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 7106
    :cond_7
    iget-object p1, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7107
    iget-object p2, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    iget-object v0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "source = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", fileName="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", downloadPath = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "JSSaveFilePlugin"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7108
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    iget-object p2, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    invoke-static {p2}, Lo/getDrawingDelegate;->b(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/registerAnimatorsCompleteCallback;->e(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p2

    .line 7109
    invoke-static {}, Lo/registerPushReceiver;->b()Lo/testAndroidQ;

    move-result-object v0

    invoke-interface {v0}, Lo/testAndroidQ;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "referer"

    invoke-interface {p2, v1, v0}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p2

    .line 7110
    invoke-interface {p2, v4}, Lo/registerAnimatorsCompleteCallback;->c(Z)Lo/registerAnimatorsCompleteCallback;

    move-result-object p2

    const/4 v0, 0x1

    .line 7111
    invoke-interface {p2, v0}, Lo/registerAnimatorsCompleteCallback;->d(I)Lo/registerAnimatorsCompleteCallback;

    move-result-object p2

    const/16 v0, 0x3e8

    .line 7112
    invoke-interface {p2, v0}, Lo/registerAnimatorsCompleteCallback;->a(I)Lo/registerAnimatorsCompleteCallback;

    move-result-object p2

    .line 7113
    new-instance v0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-direct {v0, p1, p0}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2$DropdropElements4;-><init>(Ljava/lang/String;Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;)V

    check-cast v0, Lo/createLinearDrawable;

    invoke-interface {p2, v0}, Lo/registerAnimatorsCompleteCallback;->a(Lo/createLinearDrawable;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p1

    .line 7147
    invoke-interface {p1}, Lo/registerAnimatorsCompleteCallback;->I()I

    return-void

    .line 64
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse json exception requestParams="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
