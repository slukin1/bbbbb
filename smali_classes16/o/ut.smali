.class public final Lo/ut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ut;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lkotlin/Pair;",
        "a",
        "(Landroid/net/Uri;IZ)Lkotlin/Pair;",
        "c",
        "(Landroid/net/Uri;I)Lkotlin/Pair;",
        "Ljava/io/File;",
        "",
        "b",
        "(Landroid/net/Uri;Ljava/io/File;)V"
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
.field public static final INSTANCE:Lo/ut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ut;

    invoke-direct {v0}, Lo/ut;-><init>()V

    sput-object v0, Lo/ut;->INSTANCE:Lo/ut;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 27154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;
    .locals 3

    .line 17052
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "compressToFileAsFlowable size="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/File;)Lkotlin/Unit;
    .locals 2

    .line 23091
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23092
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 p0, 0x1

    .line 23093
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 28048
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/File;)Lkotlin/Unit;
    .locals 2

    .line 18049
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18050
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 p0, 0x1

    .line 18051
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18052
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/uw;

    invoke-direct {p0, p1}, Lo/uw;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    const-string p1, "ImageCompressor"

    invoke-static {p1, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(Landroid/net/Uri;Ljava/io/File;)V
    .locals 10

    .line 131
    const-string v0, "ImageCompressor"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 133
    :try_start_0
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, p0

    check-cast v1, Ljava/io/InputStream;

    .line 134
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 135
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 137
    const-class p1, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 138
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/ur;

    invoke-direct {v3, p1}, Lo/ur;-><init>([Ljava/lang/reflect/Field;)V

    invoke-static {v0, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 139
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    .line 140
    aget-object v7, p1, v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 141
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "TAG"

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 142
    aget-object v6, p1, v5

    const-class v7, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 143
    invoke-virtual {v2, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 145
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/Ml;

    invoke-direct {p1, p0}, Lo/Ml;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method private c(Landroid/net/Uri;I)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I)",
            "Lkotlin/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    .line 30109
    invoke-static {p1, v1}, Lo/uK;->d(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 31149
    invoke-static {p1, v1}, Lo/uK;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 75
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    if-lez p2, :cond_2

    .line 78
    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v7, p2

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 79
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-ne v5, v6, :cond_1

    .line 80
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 82
    :cond_1
    new-instance v5, Lo/Qe;

    invoke-static {}, Lo/Qa;->d()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7}, Lo/Qe;-><init>(Landroid/content/Context;)V

    mul-int/lit8 v7, v4, 0x64

    rsub-int v7, v7, 0x3e8

    .line 32024
    iput v7, v5, Lo/Qe;->d:I

    .line 33029
    iput v7, v5, Lo/Qe;->c:I

    mul-int/lit8 v7, v4, 0xa

    rsub-int/lit8 v7, v7, 0x55

    .line 34039
    iput v7, v5, Lo/Qe;->b:I

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "compressed"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35086
    new-instance v8, Lo/Qg;

    invoke-direct {v8, v5, p1, v7}, Lo/Qg;-><init>(Lo/Qe;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v8}, Lo/WsConnectHelpergetZMessengerInfo1;->c(Ljava/util/concurrent/Callable;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v5

    .line 87
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v7

    .line 51025
    const-string v8, "scheduler is null"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51026
    instance-of v9, v5, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/2addr v6, v9

    .line 52063
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52064
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v8, v5, v7, v6}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;Z)V

    .line 88
    new-instance v5, Lo/Mg;

    new-instance v6, Lo/uC;

    invoke-direct {v6, p1}, Lo/uC;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v6}, Lo/Mg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51205
    const-string v6, "valueSupplier is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51206
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;

    invoke-direct {v6, v8, v5}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 90
    new-instance v5, Lo/uy;

    new-instance v7, Lo/uv;

    invoke-direct {v7, v0, v3, v1}, Lo/uv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-direct {v5, v7}, Lo/uy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47115
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {v6, v5, v7, v8}, Lio/reactivex/internal/operators/flowable/DropdropElements2;->a(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 97
    :cond_2
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 98
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lo/ut;->b(Landroid/net/Uri;Ljava/io/File;)V

    .line 100
    :cond_3
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_5

    .line 159
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 100
    :cond_5
    :goto_2
    new-instance p2, Lkotlin/Pair;

    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16090
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroid/net/Uri;Ljava/lang/Throwable;)Ljava/io/File;
    .locals 0

    .line 22056
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object p1

    .line 22055
    invoke-static {p0, p1}, Lo/uK;->b(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 19088
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static synthetic d([Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .line 29138
    array-length p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fields.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/net/Uri;Ljava/lang/Throwable;)Ljava/io/File;
    .locals 0

    .line 25056
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object p1

    .line 25055
    invoke-static {p0, p1}, Lo/uK;->b(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 20046
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static synthetic e(ZLkotlin/jvm/internal/Ref$LongRef;I)Ljava/lang/String;
    .locals 3

    .line 26027
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "compressImage forceJpegFormat="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " size="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " threshold="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;IZ)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "IZ)",
            "Lkotlin/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const/4 v1, 0x0

    .line 42149
    invoke-static {p1, v1}, Lo/uK;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 27
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/Mp;

    invoke-direct {v2, p3, v0, p2}, Lo/Mp;-><init>(ZLkotlin/jvm/internal/Ref$LongRef;I)V

    const-string v3, "ImageCompressor"

    invoke-static {v3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v4, p2

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    if-eqz p3, :cond_7

    .line 30
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43109
    invoke-static {p1, v1}, Lo/uK;->d(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x0

    .line 37
    :cond_1
    iget-object v6, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-ne v6, v7, :cond_2

    .line 38
    iget-object v6, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 40
    :cond_2
    new-instance v6, Lo/Qe;

    invoke-static {}, Lo/Qa;->d()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v6, v8}, Lo/Qe;-><init>(Landroid/content/Context;)V

    mul-int/lit8 v8, v3, 0x64

    rsub-int v8, v8, 0x3e8

    .line 44024
    iput v8, v6, Lo/Qe;->d:I

    .line 45029
    iput v8, v6, Lo/Qe;->c:I

    mul-int/lit8 v8, v3, 0xa

    rsub-int/lit8 v8, v8, 0x55

    .line 46039
    iput v8, v6, Lo/Qe;->b:I

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "compressed"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 47086
    new-instance v9, Lo/Qg;

    invoke-direct {v9, v6, p1, v8}, Lo/Qg;-><init>(Lo/Qe;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v9}, Lo/WsConnectHelpergetZMessengerInfo1;->c(Ljava/util/concurrent/Callable;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v6

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v8

    .line 63025
    const-string v9, "scheduler is null"

    invoke-static {v8, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63026
    instance-of v10, v6, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/2addr v10, v7

    .line 64063
    invoke-static {v8, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64064
    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v9, v6, v8, v10}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;Z)V

    .line 46
    new-instance v6, Lo/uu;

    new-instance v8, Lo/ux;

    invoke-direct {v8, p1}, Lo/ux;-><init>(Landroid/net/Uri;)V

    invoke-direct {v6, v8}, Lo/uu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63205
    const-string v8, "valueSupplier is null"

    invoke-static {v6, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63206
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;

    invoke-direct {v8, v9, v6}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 48
    new-instance v6, Lo/Mm;

    new-instance v9, Lo/Mn;

    invoke-direct {v9, p3, v0, v2}, Lo/Mn;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-direct {v6, v9}, Lo/Mm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57117
    sget-object v9, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v10, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {v8, v6, v9, v10}, Lio/reactivex/internal/operators/flowable/DropdropElements2;->a(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    add-int/2addr v3, v7

    const/4 v6, 0x2

    if-ge v3, v6, :cond_3

    if-lez p2, :cond_3

    .line 55
    iget-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v8, v6, v4

    if-gtz v8, :cond_1

    .line 57
    :cond_3
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 58
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lo/ut;->b(Landroid/net/Uri;Ljava/io/File;)V

    .line 60
    :cond_4
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_6

    .line 158
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 60
    :cond_6
    :goto_1
    new-instance p2, Lkotlin/Pair;

    iget-boolean p3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 63
    :cond_7
    invoke-direct {p0, p1, p2}, Lo/ut;->c(Landroid/net/Uri;I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
