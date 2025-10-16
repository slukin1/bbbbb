.class public final synthetic Lo/getValuesOrDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getValuesOrThrow;

.field private synthetic b:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;Lo/getValuesOrThrow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getValuesOrDefault;->b:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;

    iput-object p2, p0, Lo/getValuesOrDefault;->a:Lo/getValuesOrThrow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getValuesOrDefault;->b:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;

    iget-object v1, p0, Lo/getValuesOrDefault;->a:Lo/getValuesOrThrow;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;->c(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;Lo/getValuesOrThrow;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
