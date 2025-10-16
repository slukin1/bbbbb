.class public final synthetic Lo/detachUseCases;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lo/setPrimary;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/setPrimary;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/detachUseCases;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/detachUseCases;->d:Lo/setPrimary;

    iput-object p3, p0, Lo/detachUseCases;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/detachUseCases;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/detachUseCases;->d:Lo/setPrimary;

    iget-object v2, p0, Lo/detachUseCases;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Lo/DynamicRangeUtils;

    invoke-static {v0, v1, v2, p1}, Lo/isVideoStabilizationSupported$DropdropElements2;->d(Ljava/lang/String;Lo/setPrimary;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DynamicRangeUtils;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
