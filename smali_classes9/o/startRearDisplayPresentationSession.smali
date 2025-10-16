.class public final synthetic Lo/startRearDisplayPresentationSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/alibaba/android/arouter/facade/Postcard;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startRearDisplayPresentationSession;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/startRearDisplayPresentationSession;->c:Lcom/alibaba/android/arouter/facade/Postcard;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/startRearDisplayPresentationSession;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/startRearDisplayPresentationSession;->c:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-static {v0, v1}, Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor;->b(Ljava/lang/String;Lcom/alibaba/android/arouter/facade/Postcard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
