.class public final synthetic Lo/KycRemediationMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic b:Lo/needKycRemediation;

.field public final synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lo/needKycRemediation;Lcom/binance/base/activity/BaseAppActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KycRemediationMetaData;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/KycRemediationMetaData;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/KycRemediationMetaData;->b:Lo/needKycRemediation;

    iput-object p4, p0, Lo/KycRemediationMetaData;->a:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p5, p0, Lo/KycRemediationMetaData;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/KycRemediationMetaData;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/KycRemediationMetaData;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/KycRemediationMetaData;->b:Lo/needKycRemediation;

    iget-object v3, p0, Lo/KycRemediationMetaData;->a:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v4, p0, Lo/KycRemediationMetaData;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lo/setReBindInfo;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lo/needKycRemediation;Lcom/binance/base/activity/BaseAppActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
