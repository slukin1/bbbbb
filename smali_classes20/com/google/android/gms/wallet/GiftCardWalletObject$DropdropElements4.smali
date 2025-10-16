.class public final Lcom/google/android/gms/wallet/GiftCardWalletObject$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/GiftCardWalletObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/wallet/GiftCardWalletObject;

.field private b:Lo/getCurPage;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/GiftCardWalletObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$DropdropElements4;->a:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzb()Lo/getCurPage;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$DropdropElements4;->b:Lo/getCurPage;

    return-void
.end method
