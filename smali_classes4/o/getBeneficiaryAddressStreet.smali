.class public final synthetic Lo/getBeneficiaryAddressStreet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lo/getBeneficiaryAddressState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getBeneficiaryAddressState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBeneficiaryAddressStreet;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getBeneficiaryAddressStreet;->d:Lo/getBeneficiaryAddressState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBeneficiaryAddressStreet;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getBeneficiaryAddressStreet;->d:Lo/getBeneficiaryAddressState;

    invoke-static {v0, v1, p1}, Lo/setPeriod;->e(Lkotlin/jvm/functions/Function1;Lo/getBeneficiaryAddressState;Landroid/view/View;)V

    return-void
.end method
