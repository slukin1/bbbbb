.class public final synthetic Lo/MarginPriceIndexbtcPriceIndexFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPriceIndexbtcPriceIndexFlow1;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginPriceIndexbtcPriceIndexFlow1;->c:Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/MarginPnlShareContentSeggenerateQrCode1;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
