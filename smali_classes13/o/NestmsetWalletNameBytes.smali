.class public final synthetic Lo/NestmsetWalletNameBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lo/NestmsetWalletIcon;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetWalletIcon;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetWalletNameBytes;->d:Lo/NestmsetWalletIcon;

    iput-object p2, p0, Lo/NestmsetWalletNameBytes;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetWalletNameBytes;->d:Lo/NestmsetWalletIcon;

    iget-object v1, p0, Lo/NestmsetWalletNameBytes;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/finance/delivery/feature/tpsl/PositionTPSLState;

    check-cast p2, Lo/setIndexBytes;

    invoke-static {v0, v1, p1, p2}, Lo/NestmsetWalletIcon;->e(Lo/NestmsetWalletIcon;Lkotlin/jvm/functions/Function0;Lcom/finance/delivery/feature/tpsl/PositionTPSLState;Lo/setIndexBytes;)Lcom/finance/delivery/feature/tpsl/PositionTPSLState;

    move-result-object p1

    return-object p1
.end method
