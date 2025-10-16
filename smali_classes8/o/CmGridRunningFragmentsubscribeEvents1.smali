.class public final synthetic Lo/CmGridRunningFragmentsubscribeEvents1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;


# instance fields
.field private synthetic d:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridRunningFragmentsubscribeEvents1;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmGridRunningFragmentsubscribeEvents1;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    check-cast p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;

    .line 5938
    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method
