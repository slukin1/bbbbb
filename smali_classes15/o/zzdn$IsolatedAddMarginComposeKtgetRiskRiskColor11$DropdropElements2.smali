.class final Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/notification/KitNotification;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Lo/zzdh;


# direct methods
.method constructor <init>(Lo/zzdh;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->d:Lo/zzdh;

    iput-object p2, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 83
    check-cast p1, Lcom/major/android/uikit2/notification/KitNotification;

    .line 1084
    iget-object p1, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->d:Lo/zzdh;

    .line 2246
    iget-object p1, p1, Lo/zzdh;->d:Lcom/binance/data/beans/AlphaCoin;

    .line 1084
    iget-object v0, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Lo/zzdn;->a(Lcom/binance/data/beans/AlphaCoin;Landroidx/fragment/app/FragmentManager;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
