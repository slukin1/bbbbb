.class public final synthetic Lo/getTiming;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/bean/TransferWalletInfo;

.field private synthetic e:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/insurance/wallet/bean/TransferWalletInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTiming;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lo/getTiming;->b:Lcom/insurance/wallet/bean/TransferWalletInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTiming;->e:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lo/getTiming;->b:Lcom/insurance/wallet/bean/TransferWalletInfo;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/getPropertyValues;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/insurance/wallet/bean/TransferWalletInfo;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
