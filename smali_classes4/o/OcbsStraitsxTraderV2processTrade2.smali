.class public final synthetic Lo/OcbsStraitsxTraderV2processTrade2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/OcbsStraitsxTraderV2isUserValid1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsStraitsxTraderV2isUserValid1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsStraitsxTraderV2processTrade2;->a:Lo/OcbsStraitsxTraderV2isUserValid1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsStraitsxTraderV2processTrade2;->a:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v0}, Lo/OcbsStraitsxTraderV2isUserValid1;->d(Lo/OcbsStraitsxTraderV2isUserValid1;)Lo/FiatPaymentBindCardActivity;

    move-result-object v0

    return-object v0
.end method
