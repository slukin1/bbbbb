.class public final synthetic Lo/TransfiInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/getBeneficiaryAddressState;


# direct methods
.method public synthetic constructor <init>(Lo/getBeneficiaryAddressState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransfiInfoBean;->c:Lo/getBeneficiaryAddressState;

    iput-object p2, p0, Lo/TransfiInfoBean;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TransfiInfoBean;->c:Lo/getBeneficiaryAddressState;

    iget-object v1, p0, Lo/TransfiInfoBean;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/setStepText;

    invoke-static {v0, v1, p1}, Lo/setPeriod;->a(Lo/getBeneficiaryAddressState;Lkotlin/jvm/functions/Function1;Lo/setStepText;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
