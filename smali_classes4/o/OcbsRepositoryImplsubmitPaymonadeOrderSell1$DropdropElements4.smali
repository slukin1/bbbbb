.class final Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setBillingState;",
        ">;",
        "Lo/setBillingState;",
        "Lo/setBillingState;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/QuirkSettings;

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/QuirkSettings;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements4;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements4;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements4;->a:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements4;->b:Lo/QuirkSettings;

    iput-object p5, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements4;->d:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setBillingState;

    check-cast p3, Lo/setBillingState;

    check-cast p4, Ljava/lang/Number;

    .line 1066
    iget-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements4;->e:Lo/withAllQuirksDisabled;

    .line 2014
    iget-object p3, p2, Lo/setBillingState;->c:Ljava/lang/String;

    .line 1066
    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1067
    iget-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements4;->c:Lo/withAllQuirksDisabled;

    .line 3015
    iget-object p3, p2, Lo/setBillingState;->d:Ljava/lang/String;

    .line 1067
    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1068
    iget-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements4;->a:Lo/withAllQuirksDisabled;

    .line 4017
    iget-object p3, p2, Lo/setBillingState;->a:Ljava/lang/String;

    .line 1068
    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1069
    iget-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements4;->b:Lo/QuirkSettings;

    .line 5018
    iget p3, p2, Lo/setBillingState;->e:I

    .line 1069
    invoke-interface {p1, p3}, Lo/QuirkSettings;->setValue(I)V

    .line 1070
    iget-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements4;->d:Lo/withAllQuirksDisabled;

    .line 6019
    iget-boolean p2, p2, Lo/setBillingState;->b:Z

    .line 1070
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
