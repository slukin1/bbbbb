.class public final synthetic Lo/setBeneficiaryAddressStreet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/UserBankAccountBeanCreator;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/UserBankAccountBeanCreator;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBeneficiaryAddressStreet;->a:Lo/UserBankAccountBeanCreator;

    iput-boolean p2, p0, Lo/setBeneficiaryAddressStreet;->e:Z

    iput-object p3, p0, Lo/setBeneficiaryAddressStreet;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setBeneficiaryAddressStreet;->a:Lo/UserBankAccountBeanCreator;

    iget-boolean v1, p0, Lo/setBeneficiaryAddressStreet;->e:Z

    iget-object v2, p0, Lo/setBeneficiaryAddressStreet;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/setOkBtnText;

    invoke-static {v0, v1, v2, p1}, Lo/setBeneficiaryAddressPostalCode;->a(Lo/UserBankAccountBeanCreator;ZLkotlin/jvm/functions/Function1;Lo/setOkBtnText;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
