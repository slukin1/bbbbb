.class public final synthetic Lo/setAvailBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/UserBankAccountBeanCreator;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/UserBankAccountBeanCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAvailBalance;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setAvailBalance;->e:Lo/UserBankAccountBeanCreator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAvailBalance;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setAvailBalance;->e:Lo/UserBankAccountBeanCreator;

    invoke-static {v0, v1, p1}, Lo/setBeneficiaryAddressPostalCode;->e(Lkotlin/jvm/functions/Function1;Lo/UserBankAccountBeanCreator;Landroid/view/View;)V

    return-void
.end method
