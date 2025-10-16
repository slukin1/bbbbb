.class public final synthetic Lo/setTrimPathStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTrimPathStart;->c:Ljava/lang/Throwable;

    iput-object p2, p0, Lo/setTrimPathStart;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTrimPathStart;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lo/setTrimPathStart;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/binance/android/nezha/plugin/datacenter/BigDataWsRemoteSource$flow$1;->d(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
