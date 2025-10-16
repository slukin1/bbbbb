.class public final Lo/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getImageDrawable;


# instance fields
.field public a:Lo/setScanningPrompts;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:Lo/packageforint;


# direct methods
.method public constructor <init>(Lo/packageforint;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V;->e:Lo/packageforint;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/V;->c:Ljava/lang/String;

    .line 24
    const-string p1, ""

    iput-object p1, p0, Lo/V;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/V;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9030
    iget-object p0, p0, Lo/V;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/V;)Lkotlin/Unit;
    .locals 2

    .line 4037
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/V;->c:Ljava/lang/String;

    new-instance v1, Lo/cW;

    invoke-direct {v1, p0}, Lo/cW;-><init>(Lo/V;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/V;Ljava/lang/Throwable;)V
    .locals 8

    .line 5062
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    iget-object p0, p0, Lo/V;->e:Lo/packageforint;

    invoke-virtual {p0}, Lo/packageforint;->b()Landroid/content/Context;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Remote Debug Error: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15043
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wsOpen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wsClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " reason: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .locals 0

    .line 2049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/V;)V
    .locals 2

    .line 7097
    iget-object p0, p0, Lo/V;->e:Lo/packageforint;

    check-cast p0, Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lo/for9;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/monitor/CloseType;Lcom/nezha/android/runtime/INavigate$PushData;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8067
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wsMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/V;)V
    .locals 8

    .line 1045
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    iget-object p0, p0, Lo/V;->e:Lo/packageforint;

    invoke-virtual {p0}, Lo/packageforint;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Remote Debug Start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lokio/ByteString;)Ljava/lang/String;
    .locals 3

    .line 11365
    invoke-virtual {p1}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11368
    invoke-virtual {p1}, Lokio/ByteString;->a()[B

    move-result-object v0

    .line 12024
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11369
    invoke-virtual {p1, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v0, v1

    .line 10072
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "wsMessage: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/V;)V
    .locals 8

    .line 13055
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    iget-object p0, p0, Lo/V;->e:Lo/packageforint;

    invoke-virtual {p0}, Lo/packageforint;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Remote Debug Finish"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    .line 6060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wsError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " throwable: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " response: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/V;)Ljava/lang/String;
    .locals 2

    .line 3037
    iget-object p0, p0, Lo/V;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 67
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/V;->c:Ljava/lang/String;

    new-instance v1, Lo/cX;

    invoke-direct {v1, p1, p2}, Lo/cX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17032
    const-string p1, "null"

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16078
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16079
    const-string p2, "name"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18032
    check-cast p1, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16082
    const-string p1, "bundleChange"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "data"

    if-eqz p1, :cond_1

    .line 16083
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16085
    iget-object p1, p0, Lo/V;->e:Lo/packageforint;

    invoke-virtual {p1}, Lo/packageforint;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16086
    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getPackages()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 16115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/resource/Package;

    .line 16089
    iget-object v1, p0, Lo/V;->e:Lo/packageforint;

    invoke-virtual {v1}, Lo/packageforint;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lo/mr;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16090
    invoke-virtual {v0}, Lcom/nezha/android/resource/Package;->getChecksum()Ljava/lang/String;

    move-result-object v2

    .line 16088
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16091
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 16092
    sget-object v2, Lo/getYList;->INSTANCE:Lo/getYList;

    invoke-virtual {v0}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/getYList;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16095
    :cond_0
    sget-object p1, Lo/mg;->INSTANCE:Lo/mg;

    iget-object p2, p0, Lo/V;->e:Lo/packageforint;

    invoke-virtual {p2}, Lo/packageforint;->c()Lcom/nezha/android/AppInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/mg;->f(Ljava/lang/String;)V

    .line 16096
    sget-object p1, Lo/uB;->b:Lo/uB;

    new-instance p2, Lo/dR;

    invoke-direct {p2, p0}, Lo/dR;-><init>(Lo/V;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lo/uB;->a(Lo/uB;Ljava/lang/Runnable;JI)V

    return-void

    .line 16101
    :cond_1
    const-string p1, "wsClose"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16102
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16104
    invoke-virtual {p0}, Lo/V;->e()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Lokio/ByteString;)V
    .locals 2

    .line 72
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/V;->c:Ljava/lang/String;

    new-instance v1, Lo/dS;

    invoke-direct {v1, p1, p2}, Lo/dS;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 3

    .line 43
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/V;->c:Ljava/lang/String;

    new-instance v0, Lo/cR;

    invoke-direct {v0, p1}, Lo/cR;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    sget-object p1, Lo/uB;->b:Lo/uB;

    new-instance p2, Lo/cT;

    invoke-direct {p2, p0}, Lo/cT;-><init>(Lo/V;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lo/uB;->a(Lo/uB;Ljava/lang/Runnable;JI)V

    .line 47
    iget-object p1, p0, Lo/V;->a:Lo/setScanningPrompts;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/V;->b:Ljava/lang/String;

    new-instance v0, Lo/cQ;

    invoke-direct {v0}, Lo/cQ;-><init>()V

    const-string v1, "{\"name\":\"init\"}"

    invoke-interface {p1, v1, p2, v0}, Lo/setScanningPrompts;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 60
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/V;->c:Ljava/lang/String;

    new-instance v1, Lo/dV;

    invoke-direct {v1, p1, p2, p3}, Lo/dV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/Response;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    sget-object p1, Lo/uB;->b:Lo/uB;

    new-instance p3, Lo/cP;

    invoke-direct {p3, p0, p2}, Lo/cP;-><init>(Lo/V;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p3, v0, v1, p2}, Lo/uB;->a(Lo/uB;Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 36
    iget-object v0, p0, Lo/V;->a:Lo/setScanningPrompts;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/V;->b:Ljava/lang/String;

    new-instance v2, Lo/cU;

    invoke-direct {v2, p0}, Lo/cU;-><init>(Lo/V;)V

    const/16 v3, 0x3e8

    const-string v4, "close"

    invoke-interface {v0, v3, v4, v1, v2}, Lo/setScanningPrompts;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 53
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/V;->c:Ljava/lang/String;

    new-instance v1, Lo/dX;

    invoke-direct {v1, p1, p2, p3}, Lo/dX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    sget-object p1, Lo/uB;->b:Lo/uB;

    new-instance p2, Lo/dT;

    invoke-direct {p2, p0}, Lo/dT;-><init>(Lo/V;)V

    const-wide/16 v0, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Lo/uB;->a(Lo/uB;Ljava/lang/Runnable;JI)V

    return-void
.end method
