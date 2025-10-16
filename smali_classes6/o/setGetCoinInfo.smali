.class public final synthetic Lo/setGetCoinInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/nezha/android/runtime/WidgetConfig;

.field private synthetic e:Lo/PNLScreenshotsViewadapter21;


# direct methods
.method public synthetic constructor <init>(Lo/PNLScreenshotsViewadapter21;Lcom/nezha/android/runtime/WidgetConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGetCoinInfo;->e:Lo/PNLScreenshotsViewadapter21;

    iput-object p2, p0, Lo/setGetCoinInfo;->d:Lcom/nezha/android/runtime/WidgetConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setGetCoinInfo;->e:Lo/PNLScreenshotsViewadapter21;

    iget-object v1, p0, Lo/setGetCoinInfo;->d:Lcom/nezha/android/runtime/WidgetConfig;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/PNLScreenshotsViewadapter21;->e(Lo/PNLScreenshotsViewadapter21;Lcom/nezha/android/runtime/WidgetConfig;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
