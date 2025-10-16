.class public final Lo/detachViewAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbyte/methodreplacementlib/DebugMode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\u000b\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0018\u001a\u00020\u001a8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001eR \u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R \u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R \u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!"
    }
    d2 = {
        "Lo/detachViewAt;",
        "Lcom/bbyte/methodreplacementlib/DebugMode;",
        "<init>",
        "()V",
        "Landroid/net/ConnectivityManager;",
        "p0",
        "Landroid/net/Network;",
        "e",
        "(Landroid/net/ConnectivityManager;)Landroid/net/Network;",
        "p1",
        "Landroid/net/NetworkCapabilities;",
        "d",
        "(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;",
        "Landroid/telephony/TelephonyManager;",
        "",
        "c",
        "(Landroid/telephony/TelephonyManager;)Ljava/lang/String;",
        "",
        "b",
        "(Landroid/telephony/TelephonyManager;)I",
        "I",
        "a",
        "i",
        "f",
        "j",
        "g",
        "",
        "h",
        "Z",
        "n",
        "()Z",
        "Lo/getProperties;",
        "m",
        "Lo/getProperties;",
        "o",
        "l",
        "k"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/detachViewAt;

.field private static a:I

.field private static b:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static final h:Z

.field private static i:I

.field private static j:I

.field private static k:Lo/getProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getProperties<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lo/getProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getProperties<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lo/getProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getProperties<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Z

.field private static o:Lo/getProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getProperties<",
            "Landroid/net/NetworkCapabilities;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/detachViewAt;

    invoke-direct {v0}, Lo/detachViewAt;-><init>()V

    sput-object v0, Lo/detachViewAt;->INSTANCE:Lo/detachViewAt;

    .line 20
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 1020
    iget-boolean v0, v0, Lo/attachView;->e:Z

    .line 20
    sput-boolean v0, Lo/detachViewAt;->n:Z

    .line 21
    sget-object v0, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v0

    .line 2018
    iget-object v0, v0, Lo/attachView;->c:Lo/attachView$DropdropElements4;

    .line 3012
    iget-boolean v0, v0, Lo/attachView$DropdropElements4;->a:Z

    .line 21
    sput-boolean v0, Lo/detachViewAt;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 18
    sget v0, Lo/detachViewAt;->e:I

    return v0
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 18
    sput p0, Lo/detachViewAt;->i:I

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 18
    sget v0, Lo/detachViewAt;->i:I

    return v0
.end method

.method public static final b(Landroid/telephony/TelephonyManager;)I
    .locals 8

    .line 146
    sget-object v0, Lo/detachViewAt;->INSTANCE:Lo/detachViewAt;

    sget-object v1, Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getNetworkType$1;->a:Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getNetworkType$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 22018
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 155
    sget-boolean v1, Lo/detachViewAt;->h:Z

    if-eqz v1, :cond_1

    .line 157
    :try_start_0
    sget-object v1, Lo/detachViewAt;->l:Lo/getProperties;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    .line 158
    sget-object v2, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v2

    .line 23018
    iget-object v2, v2, Lo/attachView;->c:Lo/attachView$DropdropElements4;

    .line 24012
    iget-wide v2, v2, Lo/attachView$DropdropElements4;->e:J

    .line 25010
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v1, v1, Lo/getProperties;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-ltz v3, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    sget-object v1, Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getNetworkType$2;->e:Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getNetworkType$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 26018
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 168
    sget-object v0, Lo/detachViewAt;->l:Lo/getProperties;

    .line 27006
    iget-object v0, v0, Lo/getProperties;->a:Ljava/lang/Object;

    .line 168
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 174
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    .line 175
    new-instance v0, Lo/getProperties;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getProperties;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/detachViewAt;->l:Lo/getProperties;

    return p0
.end method

.method public static final synthetic b(I)V
    .locals 0

    .line 18
    sput p0, Lo/detachViewAt;->e:I

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 18
    sget v0, Lo/detachViewAt;->d:I

    return v0
.end method

.method public static final c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 8

    .line 113
    sget-object v0, Lo/detachViewAt;->INSTANCE:Lo/detachViewAt;

    sget-object v1, Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getNetworkOperatorName$1;->d:Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getNetworkOperatorName$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16018
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 122
    sget-boolean v1, Lo/detachViewAt;->h:Z

    if-eqz v1, :cond_2

    .line 123
    sget-object v1, Lo/detachViewAt;->k:Lo/getProperties;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_2

    .line 124
    sget-object v2, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v2

    .line 17018
    iget-object v2, v2, Lo/attachView;->c:Lo/attachView$DropdropElements4;

    .line 18012
    iget-wide v2, v2, Lo/attachView$DropdropElements4;->e:J

    .line 19010
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v1, v1, Lo/getProperties;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-ltz v3, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    sget-object p0, Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getNetworkOperatorName$2;->a:Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getNetworkOperatorName$2;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20018
    invoke-static {v0, p0}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 134
    sget-object p0, Lo/detachViewAt;->k:Lo/getProperties;

    if-eqz p0, :cond_1

    .line 21006
    iget-object p0, p0, Lo/getProperties;->a:Ljava/lang/Object;

    .line 134
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v0, Lo/getProperties;

    invoke-direct {v0, p0}, Lo/getProperties;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/detachViewAt;->k:Lo/getProperties;

    return-object p0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 18
    sput p0, Lo/detachViewAt;->b:I

    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 18
    sget v0, Lo/detachViewAt;->b:I

    return v0
.end method

.method public static final d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 7

    .line 76
    sget-object v0, Lo/detachViewAt;->INSTANCE:Lo/detachViewAt;

    sget-object v1, Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getNetworkCapabilities$1;->e:Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getNetworkCapabilities$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10018
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 85
    sget-boolean v1, Lo/detachViewAt;->h:Z

    if-eqz v1, :cond_3

    .line 86
    sget-object v1, Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getNetworkCapabilities$2;->b:Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getNetworkCapabilities$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11018
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 94
    sget-object v0, Lo/getDecoratedBottom;->INSTANCE:Lo/getDecoratedBottom;

    invoke-static {p1}, Lo/getDecoratedBottom;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    new-instance p0, Lo/getProperties;

    invoke-direct {p0, v0}, Lo/getProperties;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lo/detachViewAt;->o:Lo/getProperties;

    return-object v0

    .line 99
    :cond_0
    sget-object v0, Lo/detachViewAt;->o:Lo/getProperties;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    .line 100
    sget-object v1, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v1

    .line 12018
    iget-object v1, v1, Lo/attachView;->c:Lo/attachView$DropdropElements4;

    .line 13012
    iget-wide v1, v1, Lo/attachView$DropdropElements4;->e:J

    .line 14010
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v0, v0, Lo/getProperties;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    sget-object p0, Lo/detachViewAt;->o:Lo/getProperties;

    if-eqz p0, :cond_2

    .line 15006
    iget-object p0, p0, Lo/getProperties;->a:Ljava/lang/Object;

    .line 102
    check-cast p0, Landroid/net/NetworkCapabilities;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    .line 106
    new-instance p1, Lo/getProperties;

    invoke-direct {p1, p0}, Lo/getProperties;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lo/detachViewAt;->o:Lo/getProperties;

    return-object p0
.end method

.method public static final synthetic d(I)V
    .locals 0

    .line 18
    sput p0, Lo/detachViewAt;->a:I

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    .line 18
    sget v0, Lo/detachViewAt;->a:I

    return v0
.end method

.method public static final e(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 7

    .line 42
    sget-object v0, Lo/detachViewAt;->INSTANCE:Lo/detachViewAt;

    sget-object v1, Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getActiveNetwork$1;->e:Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getActiveNetwork$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4018
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 48
    sget-boolean v1, Lo/detachViewAt;->h:Z

    if-eqz v1, :cond_3

    .line 49
    sget-object v1, Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getActiveNetwork$2;->a:Lcom/bbyte/methodreplacementlib/GetActiveNetworkDelegate$getActiveNetwork$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5018
    invoke-static {v0, v1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    .line 57
    sget-object v0, Lo/getDecoratedBottom;->INSTANCE:Lo/getDecoratedBottom;

    invoke-static {}, Lo/getDecoratedBottom;->a()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    new-instance p0, Lo/getProperties;

    invoke-direct {p0, v0}, Lo/getProperties;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lo/detachViewAt;->m:Lo/getProperties;

    return-object v0

    .line 62
    :cond_0
    sget-object v0, Lo/detachViewAt;->m:Lo/getProperties;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lo/attachView;->DropdropElements2:Lo/attachView$DropdropElements2;

    invoke-static {}, Lo/attachView$DropdropElements2;->b()Lo/attachView;

    move-result-object v1

    .line 6018
    iget-object v1, v1, Lo/attachView;->c:Lo/attachView$DropdropElements4;

    .line 7012
    iget-wide v1, v1, Lo/attachView$DropdropElements4;->e:J

    .line 8010
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v0, v0, Lo/getProperties;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lo/detachViewAt;->m:Lo/getProperties;

    if-eqz p0, :cond_2

    .line 9006
    iget-object p0, p0, Lo/getProperties;->a:Ljava/lang/Object;

    .line 63
    check-cast p0, Landroid/net/Network;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_3
    :goto_0
    invoke-static {p0}, Lo/Measurerstate2;->c(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p0

    .line 67
    new-instance v0, Lo/getProperties;

    invoke-direct {v0, p0}, Lo/getProperties;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/detachViewAt;->m:Lo/getProperties;

    return-object p0
.end method

.method public static final synthetic e(I)V
    .locals 0

    .line 18
    sput p0, Lo/detachViewAt;->d:I

    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    .line 18
    sget v0, Lo/detachViewAt;->g:I

    return v0
.end method

.method public static final synthetic f(I)V
    .locals 0

    .line 18
    sput p0, Lo/detachViewAt;->f:I

    return-void
.end method

.method public static final synthetic h(I)V
    .locals 0

    .line 18
    sput p0, Lo/detachViewAt;->j:I

    return-void
.end method

.method public static final synthetic i()I
    .locals 1

    .line 18
    sget v0, Lo/detachViewAt;->f:I

    return v0
.end method

.method public static final synthetic i(I)V
    .locals 0

    .line 18
    sput p0, Lo/detachViewAt;->g:I

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    .line 18
    sget v0, Lo/detachViewAt;->j:I

    return v0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lcom/bbyte/methodreplacementlib/DebugMode$DefaultImpls;->e(Lcom/bbyte/methodreplacementlib/DebugMode;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 20
    sget-boolean v0, Lo/detachViewAt;->n:Z

    return v0
.end method
