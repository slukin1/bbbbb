.class public final synthetic Lo/setOnKycVerifyFilterOutAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

.field public final synthetic d:I

.field public final synthetic e:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(ILo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setOnKycVerifyFilterOutAction;->d:I

    iput-object p2, p0, Lo/setOnKycVerifyFilterOutAction;->b:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

    iput-object p3, p0, Lo/setOnKycVerifyFilterOutAction;->e:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/setOnKycVerifyFilterOutAction;->d:I

    iget-object v1, p0, Lo/setOnKycVerifyFilterOutAction;->b:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

    iget-object v2, p0, Lo/setOnKycVerifyFilterOutAction;->e:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v0, v1, v2}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->c(ILo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
