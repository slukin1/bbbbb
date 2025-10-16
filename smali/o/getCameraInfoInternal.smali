.class public final synthetic Lo/getCameraInfoInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Z

.field public final synthetic e:Lo/setPrimary;


# direct methods
.method public synthetic constructor <init>(ZLo/setPrimary;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getCameraInfoInternal;->b:Z

    iput-object p2, p0, Lo/getCameraInfoInternal;->e:Lo/setPrimary;

    iput-object p3, p0, Lo/getCameraInfoInternal;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getCameraInfoInternal;->b:Z

    iget-object v1, p0, Lo/getCameraInfoInternal;->e:Lo/setPrimary;

    iget-object v2, p0, Lo/getCameraInfoInternal;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0, v1, v2}, Lo/isVideoStabilizationSupported$DropdropElements2;->d(ZLo/setPrimary;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
