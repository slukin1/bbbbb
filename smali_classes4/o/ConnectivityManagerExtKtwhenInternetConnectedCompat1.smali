.class public final Lo/ConnectivityManagerExtKtwhenInternetConnectedCompat1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkUtilsKtcreateUriOrThrow1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/NetworkUtilsKtcreateUriOrThrow1<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 38
    move-object v0, p1

    check-cast v0, Landroid/content/res/Resources;

    iput-object p1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompat1;->e:Landroid/content/res/Resources;

    return-void

    .line 2033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lo/MarginSortBean;Lo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSortBean<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/MarginSortBean<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p2, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompat1;->e:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3053
    :cond_0
    new-instance v0, Lo/Priority;

    invoke-direct {v0, p2, p1}, Lo/Priority;-><init>(Landroid/content/res/Resources;Lo/MarginSortBean;)V

    return-object v0
.end method
