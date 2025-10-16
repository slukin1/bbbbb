.class public final synthetic Lo/OcbsDeleteNuveiSepaBankAccountResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:I

.field private synthetic e:Lo/OcbsRepositoryImplgetUserInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImplgetUserInfo1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsDeleteNuveiSepaBankAccountResponseBean;->e:Lo/OcbsRepositoryImplgetUserInfo1;

    iput-object p2, p0, Lo/OcbsDeleteNuveiSepaBankAccountResponseBean;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/OcbsDeleteNuveiSepaBankAccountResponseBean;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsDeleteNuveiSepaBankAccountResponseBean;->e:Lo/OcbsRepositoryImplgetUserInfo1;

    iget-object v1, p0, Lo/OcbsDeleteNuveiSepaBankAccountResponseBean;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/OcbsDeleteNuveiSepaBankAccountResponseBean;->c:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/OcbsEarnServiceAgreementSign;->e(Lo/OcbsRepositoryImplgetUserInfo1;Lkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
