.class public final Lo/getTtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:Lkotlin/Lazy;

.field final d:Lo/GetRestoreCredentialRequestCreator;

.field e:Lo/getOriginalPriority;


# direct methods
.method public constructor <init>(Lo/GetRestoreCredentialRequestCreator;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTtl;->d:Lo/GetRestoreCredentialRequestCreator;

    .line 71
    new-instance p1, Lo/CloudMessagingReceiver;

    invoke-direct {p1}, Lo/CloudMessagingReceiver;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTtl;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Lo/getMessageId;)Z
    .locals 3

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2071
    iget-object v1, p0, Lo/getTtl;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 1125
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Hit blacklist ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], not show pop view, return"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#Risk#"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 83
    :cond_0
    iget-object v0, p0, Lo/getTtl;->e:Lo/getOriginalPriority;

    if-eqz v0, :cond_3

    const-string v2, "TWO"

    invoke-virtual {v0, v2}, Lo/getOriginalPriority;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 84
    sget-object v0, Lo/ClearRestoreCredentialRequest;->INSTANCE:Lo/ClearRestoreCredentialRequest;

    if-eqz p2, :cond_1

    .line 3031
    iget-object p2, p2, Lo/getMessageId;->e:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 84
    :cond_1
    const-string p2, ""

    :cond_2
    invoke-virtual {v0, p1, p2}, Lo/ClearRestoreCredentialRequest;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method
