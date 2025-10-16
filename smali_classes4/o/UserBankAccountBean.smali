.class public final synthetic Lo/UserBankAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/UserBankAccountBeanCreator;

.field private synthetic c:Z

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/UserBankAccountBeanCreator;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserBankAccountBean;->b:Lo/UserBankAccountBeanCreator;

    iput-boolean p2, p0, Lo/UserBankAccountBean;->c:Z

    iput-object p3, p0, Lo/UserBankAccountBean;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/UserBankAccountBean;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/UserBankAccountBean;->b:Lo/UserBankAccountBeanCreator;

    iget-boolean v1, p0, Lo/UserBankAccountBean;->c:Z

    iget-object v2, p0, Lo/UserBankAccountBean;->d:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/UserBankAccountBean;->a:I

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/setBeneficiaryAddressPostalCode;->d(Lo/UserBankAccountBeanCreator;ZLkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
