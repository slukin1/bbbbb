.class public final synthetic Lo/CommonPayeeDialogspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CommonPayeeDialogspecialinlinedviewBindingFragmentdefault1;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/CommonPayeeDialogspecialinlinedviewBindingFragmentdefault1;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CommonPayeeDialogspecialinlinedviewBindingFragmentdefault1;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/CommonPayeeDialogspecialinlinedviewBindingFragmentdefault1;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
