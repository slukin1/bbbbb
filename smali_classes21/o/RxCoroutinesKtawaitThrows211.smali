.class public final synthetic Lo/RxCoroutinesKtawaitThrows211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/HttpClientCompanion;


# direct methods
.method public synthetic constructor <init>(Lo/HttpClientCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RxCoroutinesKtawaitThrows211;->b:Lo/HttpClientCompanion;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/RxCoroutinesKtawaitThrows211;->b:Lo/HttpClientCompanion;

    .line 2136
    iget-object v1, v0, Lo/HttpClientCompanion;->a:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    :cond_0
    iput-object v2, v0, Lo/HttpClientCompanion;->a:Lkotlin/jvm/functions/Function2;

    .line 3035
    iget-object v0, v0, Lo/HttpClientCompanion;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNotInGroup;

    .line 2139
    iget-object v0, v0, Lo/setNotInGroup;->f:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->a()V

    .line 2140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
