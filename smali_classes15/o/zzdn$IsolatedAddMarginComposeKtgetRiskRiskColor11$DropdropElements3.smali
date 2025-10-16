.class final Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;
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
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/zzdh;

.field private synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Lo/zzdh;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->b:Lo/zzdh;

    iput-object p2, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->d:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 80
    check-cast p1, Landroid/view/View;

    .line 1081
    iget-object p1, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->b:Lo/zzdh;

    .line 2246
    iget-object p1, p1, Lo/zzdh;->d:Lcom/binance/data/beans/AlphaCoin;

    .line 1081
    iget-object v0, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Lo/zzdn;->a(Lcom/binance/data/beans/AlphaCoin;Landroidx/fragment/app/FragmentManager;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
