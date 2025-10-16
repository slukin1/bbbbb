.class final Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final d:Ljava/util/Enumeration;

.field private synthetic e:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method constructor <init>(Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;Ljava/util/Enumeration;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->e:Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->d:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->d:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->d:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/OcbsOrderResultRecurringBuySuccessFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
