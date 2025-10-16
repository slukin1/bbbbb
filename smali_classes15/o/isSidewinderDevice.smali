.class public final synthetic Lo/isSidewinderDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lcom/hydrogen/qrscan/QrScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hydrogen/qrscan/QrScanActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSidewinderDevice;->d:Lcom/hydrogen/qrscan/QrScanActivity;

    iput-object p2, p0, Lo/isSidewinderDevice;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isSidewinderDevice;->d:Lcom/hydrogen/qrscan/QrScanActivity;

    iget-object v1, p0, Lo/isSidewinderDevice;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hydrogen/qrscan/QrScanActivity;->c(Lcom/hydrogen/qrscan/QrScanActivity;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
