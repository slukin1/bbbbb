.class final Lo/UserCardInfoBeanForSell$DropdropElements3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserCardInfoBeanForSell$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/setBillingState;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setUtr;


# direct methods
.method constructor <init>(Lo/setUtr;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/UserCardInfoBeanForSell$DropdropElements3$5;->c:Lo/setUtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1043
    new-instance v0, Lo/UserCardInfoBeanForSell$DropdropElements3$5$2;

    iget-object v1, p0, Lo/UserCardInfoBeanForSell$DropdropElements3$5;->c:Lo/setUtr;

    invoke-direct {v0, v1}, Lo/UserCardInfoBeanForSell$DropdropElements3$5$2;-><init>(Lo/setUtr;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2230
    new-instance v1, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements1;

    invoke-direct {v1, v0}, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    return-object v1
.end method
