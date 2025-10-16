.class public final Lo/getIdentify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ja\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/getIdentify;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lkotlin/Function1;",
        "",
        "",
        "p5",
        "p6",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "Z",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "a",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "b"
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
.field public static final INSTANCE:Lo/getIdentify;

.field private static c:Z

.field private static final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getIdentify;

    invoke-direct {v0}, Lo/getIdentify;-><init>()V

    sput-object v0, Lo/getIdentify;->INSTANCE:Lo/getIdentify;

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    sput-object v0, Lo/getIdentify;->d:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/getIdentify;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 16123
    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    new-instance v0, Lo/setIdentify;

    invoke-direct {v0}, Lo/setIdentify;-><init>()V

    .line 16124
    new-instance v1, Lo/OnlineBankingTedParams;

    invoke-direct {v1, v0}, Lo/OnlineBankingTedParams;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26779
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 16130
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p0

    .line 31360
    const-string v1, "scheduler is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 16131
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 32007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 16132
    new-instance p0, Lo/getIdentify$DemoFundsParentComponent;

    invoke-direct {p0, p1, p3, p2}, Lo/getIdentify$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/getIdentify$DemoFundsParentComponent;

    .line 16149
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static a()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/getIdentify;->d:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 13125
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13126
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 14153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14157
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14159
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14160
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/16 v2, 0x400

    .line 14168
    new-array v3, v2, [B

    .line 14171
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 14172
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 14173
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14174
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 14175
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unzip name "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14177
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "__MACOSX"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v7, v8, v10, v11, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 14181
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14182
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14183
    const-string v9, "/"

    invoke-static {v7, v9, v10, v11}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 14184
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 14185
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 14189
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    check-cast v9, Ljava/io/OutputStream;

    invoke-direct {v7, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14190
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14191
    :goto_1
    invoke-virtual {v8, v3, v10, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_3

    .line 14192
    invoke-virtual {v7, v3, v10, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 14194
    :cond_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 14195
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    .line 14197
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unzip Finish "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p0

    .line 14154
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 25
    sput-boolean p0, Lo/getIdentify;->c:Z

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 15124
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    sget-boolean p5, Lo/getIdentify;->c:Z

    if-nez p5, :cond_1

    .line 44
    sget-object p5, Lo/getIdentify;->d:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p5, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 45
    const-string p5, "SpaceAgoraLoadHelper"

    const-string v0, "File does not exists"

    invoke-static {p5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p5

    invoke-virtual {p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p5

    invoke-static {p5}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)Z

    .line 47
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p5

    invoke-virtual {p5}, Ljava/io/File;->mkdirs()Z

    .line 49
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p5

    invoke-static {p5}, Lo/getDrawingDelegate;->b(Landroid/app/Application;)V

    .line 50
    invoke-static {}, Lo/getDrawingDelegate;->d()Lo/getDrawingDelegate;

    .line 51
    invoke-static {p2}, Lo/getDrawingDelegate;->b(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p2

    .line 52
    invoke-interface {p2, p1}, Lo/registerAnimatorsCompleteCallback;->e(Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p2

    .line 53
    invoke-static {}, Lo/registerPushReceiver;->b()Lo/testAndroidQ;

    move-result-object p5

    invoke-interface {p5}, Lo/testAndroidQ;->c()Ljava/lang/String;

    move-result-object p5

    const-string v0, "referer"

    invoke-interface {p2, v0, p5}, Lo/registerAnimatorsCompleteCallback;->c(Ljava/lang/String;Ljava/lang/String;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p2

    const/4 p5, 0x1

    .line 54
    invoke-interface {p2, p5}, Lo/registerAnimatorsCompleteCallback;->c(Z)Lo/registerAnimatorsCompleteCallback;

    move-result-object p2

    .line 55
    new-instance p5, Lo/getIdentify$DropdropElements4;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/getIdentify$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lo/createLinearDrawable;

    invoke-interface {p2, p5}, Lo/registerAnimatorsCompleteCallback;->a(Lo/createLinearDrawable;)Lo/registerAnimatorsCompleteCallback;

    move-result-object p0

    .line 119
    invoke-interface {p0}, Lo/registerAnimatorsCompleteCallback;->I()I

    :cond_1
    return-void
.end method
