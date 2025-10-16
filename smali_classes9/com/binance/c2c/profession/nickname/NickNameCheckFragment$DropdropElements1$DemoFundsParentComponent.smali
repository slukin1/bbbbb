.class final Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;->d(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements1$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements1$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements1$DemoFundsParentComponent;->a:Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements1$DemoFundsParentComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 189
    const-string v0, "source"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$DropdropElements1$DemoFundsParentComponent;->c(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
