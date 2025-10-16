.class public final Lcom/google/android/gms/wallet/OfferWalletObject$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/OfferWalletObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic c:Lcom/google/android/gms/wallet/OfferWalletObject;

.field private d:Lo/getCurPage;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/OfferWalletObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject$DropdropElements3;->c:Lcom/google/android/gms/wallet/OfferWalletObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzb()Lo/getCurPage;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject$DropdropElements3;->d:Lo/getCurPage;

    return-void
.end method
