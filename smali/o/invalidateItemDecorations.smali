.class public final Lo/invalidateItemDecorations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/invalidateItemDecorations;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/Gson;",
        "d",
        "()Lcom/google/gson/Gson;",
        "Landroid/content/Context;",
        "p0",
        "",
        "b",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "(Ljava/lang/String;)V",
        "Lcom/bandroid/push/report/util/PushReportUtils$STRING$1;",
        "e",
        "Lcom/bandroid/push/report/util/PushReportUtils$STRING$1;",
        "c",
        "a",
        "Lcom/google/gson/Gson;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/invalidateItemDecorations;

.field private static a:Lcom/google/gson/Gson;

.field private static final e:Lcom/bandroid/push/report/util/PushReportUtils$STRING$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/invalidateItemDecorations;

    invoke-direct {v0}, Lo/invalidateItemDecorations;-><init>()V

    sput-object v0, Lo/invalidateItemDecorations;->INSTANCE:Lo/invalidateItemDecorations;

    .line 38
    new-instance v0, Lcom/bandroid/push/report/util/PushReportUtils$STRING$1;

    invoke-direct {v0}, Lcom/bandroid/push/report/util/PushReportUtils$STRING$1;-><init>()V

    sput-object v0, Lo/invalidateItemDecorations;->e:Lcom/bandroid/push/report/util/PushReportUtils$STRING$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/gson/Gson;
    .locals 3

    .line 59
    sget-object v0, Lo/invalidateItemDecorations;->a:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 61
    sget-object v2, Lo/invalidateItemDecorations;->e:Lcom/bandroid/push/report/util/PushReportUtils$STRING$1;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 60
    sput-object v0, Lo/invalidateItemDecorations;->a:Lcom/google/gson/Gson;

    .line 66
    :cond_0
    sget-object v0, Lo/invalidateItemDecorations;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 91
    sget-object p0, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    invoke-static {}, Lo/getItemDecorationCount;->g()Lo/hasFixedSize;

    move-result-object p0

    .line 4015
    iget-boolean p0, p0, Lo/hasFixedSize;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 72
    const-string v0, "unknown"

    const-string v1, "connectivity"

    .line 2133
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/net/ConnectivityManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0x9

    .line 2137
    invoke-virtual {v2, v9}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 2141
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 2145
    :cond_3
    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v9, :cond_a

    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v2, v9, :cond_a

    .line 3153
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    .line 3154
    invoke-static {p1}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_9

    .line 1102
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1103
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v8, :cond_6

    const/4 p1, 0x2

    goto :goto_5

    .line 1106
    :cond_6
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_9

    .line 1107
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 1112
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_0
    const/4 p1, 0x3

    goto :goto_5

    :cond_7
    :goto_3
    :pswitch_1
    const/4 p1, 0x4

    goto :goto_5

    :pswitch_2
    const/4 p1, 0x5

    goto :goto_5

    .line 1113
    :goto_4
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "TD-SCDMA"

    invoke-static {p1, v1, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1116
    :cond_8
    const-string v1, "WCDMA"

    invoke-static {p1, v1, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "CDMA2000"

    invoke-static {p1, v1, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    goto :goto_5

    :cond_a
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_10

    if-eq p1, v8, :cond_f

    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v7, :cond_c

    if-eq p1, v3, :cond_b

    return-object v0

    .line 73
    :cond_b
    const-string p1, "2G"

    return-object p1

    .line 74
    :cond_c
    const-string p1, "3G"

    return-object p1

    .line 75
    :cond_d
    const-string p1, "4G"

    return-object p1

    .line 76
    :cond_e
    const-string p1, "WIFI"

    return-object p1

    .line 78
    :cond_f
    const-string p1, "Ethernet"

    return-object p1

    .line 77
    :cond_10
    const-string p1, "Unknown"

    return-object p1

    :catch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
