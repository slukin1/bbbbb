.class public final synthetic Lcom/binance/hybrid/plugins/JSFetchPlugin$jsCallNative$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HomeMainViewModelrenderUi3;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/HomeMainViewModelrenderUi3;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Lo/getIconUrls<",
        "Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/binance/hybrid/plugins/JSFetchPlugin$jsCallNative$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/hybrid/plugins/JSFetchPlugin$jsCallNative$4;

    invoke-direct {v0}, Lcom/binance/hybrid/plugins/JSFetchPlugin$jsCallNative$4;-><init>()V

    sput-object v0, Lcom/binance/hybrid/plugins/JSFetchPlugin$jsCallNative$4;->a:Lcom/binance/hybrid/plugins/JSFetchPlugin$jsCallNative$4;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x5

    .line 65353
    const-class v2, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault3;

    const-string v3, "bardDelete"

    const-string v4, "bardDelete(Lcom/binance/hybrid/plugins/JSFetchPlugin;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Observable;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HomeMainViewModelrenderUi3;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-static {p1, p2, p3, p4, p5}, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault3;->b(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 138
    move-object v1, p1

    check-cast v1, Lo/HomeMainViewModelrenderUi3;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/hybrid/plugins/JSFetchPlugin$jsCallNative$4;->a(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
