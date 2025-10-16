.class public final synthetic Lo/contentSetContentLanguagesCounter_delegatelambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentSetContentLanguagesCounter_delegatelambda19;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/contentSetContentLanguagesCounter_delegatelambda19;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/contentSetContentLanguagesCounter_delegatelambda19;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/contentSetContentLanguagesCounter_delegatelambda19;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/contentSetContentLanguagesCounter_delegatelambda19;->b:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/contentSetContentLanguagesCounter_delegatelambda19;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, v1, v2, p1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
