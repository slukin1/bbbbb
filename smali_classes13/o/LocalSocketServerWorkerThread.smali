.class public final Lo/LocalSocketServerWorkerThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lo/LocalSocketServerWorkerThread;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;"
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
.field public static final INSTANCE:Lo/LocalSocketServerWorkerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LocalSocketServerWorkerThread;

    invoke-direct {v0}, Lo/LocalSocketServerWorkerThread;-><init>()V

    sput-object v0, Lo/LocalSocketServerWorkerThread;->INSTANCE:Lo/LocalSocketServerWorkerThread;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .line 36
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v4, v1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v5, v0

    .line 40
    const-string v6, "UTF-8"

    const-string v7, "L"

    const-string v8, "0"

    const/high16 v9, -0x1000000

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    sget-object v0, Lo/contentType;->INSTANCE:Lo/contentType;

    invoke-static {p1}, Lo/contentType;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 p1, 0x40

    .line 22
    invoke-static {p1, p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v2

    .line 23
    invoke-static {p1, p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v3

    .line 24
    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;

    const-string v4, "UTF-8"

    const-string v5, "L"

    const-string v6, "0"

    const/high16 v7, -0x1000000

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
