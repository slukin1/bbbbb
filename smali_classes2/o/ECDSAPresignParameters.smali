.class public final synthetic Lo/ECDSAPresignParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/base/activity/BaseAppComponentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppComponentsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ECDSAPresignParameters;->e:Lcom/binance/base/activity/BaseAppComponentsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ECDSAPresignParameters;->e:Lcom/binance/base/activity/BaseAppComponentsActivity;

    invoke-static {v0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->$r8$lambda$jf0Si6z65aSvoHBO-TX487Cpdxo(Lcom/binance/base/activity/BaseAppComponentsActivity;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
