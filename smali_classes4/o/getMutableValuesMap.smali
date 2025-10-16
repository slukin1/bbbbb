.class public final synthetic Lo/getMutableValuesMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMutableValuesMap;->e:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMutableValuesMap;->e:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;->e(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
