.class public final synthetic Lo/setLiveStatusVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Lo/WCDelegateonSessionUpdateResponse1;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLiveStatusVO;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/setLiveStatusVO;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/setLiveStatusVO;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/setLiveStatusVO;->c:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p5, p0, Lo/setLiveStatusVO;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setLiveStatusVO;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/setLiveStatusVO;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/setLiveStatusVO;->d:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/setLiveStatusVO;->c:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v4, p0, Lo/setLiveStatusVO;->e:Lo/withAllQuirksDisabled;

    invoke-static {v0, v1, v2, v3, v4}, Lo/setBaseIndex;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
