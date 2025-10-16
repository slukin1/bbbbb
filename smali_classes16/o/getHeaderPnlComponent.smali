.class public final Lo/getHeaderPnlComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseBottomSheetDialogFragment;


# instance fields
.field private final a:I

.field private final e:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/getHeaderPnlComponent;->e:Ljava/text/SimpleDateFormat;

    const/16 v0, 0xc8

    .line 15
    iput v0, p0, Lo/getHeaderPnlComponent;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lo/getHeaderPnlComponent;->a:I

    invoke-static {p2, v0, v1}, Lo/Mq;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p3, :cond_0

    .line 34
    new-instance p3, Ljava/lang/Throwable;

    const-string p1, "NEZ execption"

    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string p1, "NEZ"

    invoke-static {p1, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
