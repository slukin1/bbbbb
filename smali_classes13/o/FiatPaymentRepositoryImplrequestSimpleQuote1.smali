.class public final synthetic Lo/FiatPaymentRepositoryImplrequestSimpleQuote1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/ECDSASignParameters;


# direct methods
.method public synthetic constructor <init>(Lo/ECDSASignParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentRepositoryImplrequestSimpleQuote1;->d:Lo/ECDSASignParameters;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplrequestSimpleQuote1;->d:Lo/ECDSASignParameters;

    invoke-static {v0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->d(Lo/ECDSASignParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
