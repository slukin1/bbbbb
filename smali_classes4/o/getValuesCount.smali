.class public final synthetic Lo/getValuesCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/hasContent;

.field private synthetic c:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;Lo/hasContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getValuesCount;->c:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;

    iput-object p2, p0, Lo/getValuesCount;->a:Lo/hasContent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getValuesCount;->c:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;

    iget-object v1, p0, Lo/getValuesCount;->a:Lo/hasContent;

    invoke-static {v0, v1}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;->a(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;Lo/hasContent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
