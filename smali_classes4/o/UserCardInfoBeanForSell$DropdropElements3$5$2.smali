.class final Lo/UserCardInfoBeanForSell$DropdropElements3$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserCardInfoBeanForSell$DropdropElements3$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setBillingState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setUtr;


# direct methods
.method constructor <init>(Lo/setUtr;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/UserCardInfoBeanForSell$DropdropElements3$5$2;->c:Lo/setUtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 43
    check-cast p1, Lo/setBillingState;

    .line 1044
    iget-object v0, p0, Lo/UserCardInfoBeanForSell$DropdropElements3$5$2;->c:Lo/setUtr;

    invoke-virtual {v0}, Lo/setUtr;->g()Lo/HardenedDeriveResult;

    move-result-object v0

    new-instance v1, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements1;

    invoke-direct {v1, p1}, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements1;-><init>(Lo/setBillingState;)V

    check-cast v1, Lo/ECDSASignParameters;

    invoke-interface {v0, v1}, Lo/HardenedDeriveResult;->c(Lo/ECDSASignParameters;)V

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
