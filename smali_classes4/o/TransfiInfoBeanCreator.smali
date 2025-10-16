.class public final synthetic Lo/TransfiInfoBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:I

.field private synthetic d:Lo/getBeneficiaryAddressState;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/getBeneficiaryAddressState;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransfiInfoBeanCreator;->d:Lo/getBeneficiaryAddressState;

    iput-boolean p2, p0, Lo/TransfiInfoBeanCreator;->e:Z

    iput-object p3, p0, Lo/TransfiInfoBeanCreator;->a:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/TransfiInfoBeanCreator;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/TransfiInfoBeanCreator;->d:Lo/getBeneficiaryAddressState;

    iget-boolean v1, p0, Lo/TransfiInfoBeanCreator;->e:Z

    iget-object v2, p0, Lo/TransfiInfoBeanCreator;->a:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/TransfiInfoBeanCreator;->b:I

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/setPeriod;->a(Lo/getBeneficiaryAddressState;ZLkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
