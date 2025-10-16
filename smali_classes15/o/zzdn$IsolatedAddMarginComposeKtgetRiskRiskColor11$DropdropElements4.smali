.class final Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;
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
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;

    invoke-direct {v0}, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;-><init>()V

    sput-object v0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->b:Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 113
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1294
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/x;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/x;

    .line 1115
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/x;->c(Ljava/lang/Boolean;)V

    .line 113
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
