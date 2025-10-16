.class public final synthetic Lo/KycStatusResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getFragmentTradeParentV2Binding;

.field private synthetic c:Lo/NestmclearAddressStatus;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearAddressStatus;Lo/getFragmentTradeParentV2Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KycStatusResp;->c:Lo/NestmclearAddressStatus;

    iput-object p2, p0, Lo/KycStatusResp;->a:Lo/getFragmentTradeParentV2Binding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KycStatusResp;->c:Lo/NestmclearAddressStatus;

    iget-object v1, p0, Lo/KycStatusResp;->a:Lo/getFragmentTradeParentV2Binding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2084
    iget-object v0, v0, Lo/NestmclearAddressStatus;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
