.class public final synthetic Lo/W3AlphaMarketDetailActivityregisterCaptureIfNecessary1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailActivityregisterCaptureIfNecessary1;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/W3AlphaMarketDetailActivityregisterCaptureIfNecessary1;->a:Ljava/util/Date;

    check-cast p1, Ljava/util/Calendar;

    invoke-static {v0, p1}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->g(Ljava/util/Date;Ljava/util/Calendar;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
