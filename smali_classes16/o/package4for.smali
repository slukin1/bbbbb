.class public final synthetic Lo/package4for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/plutus/market/activities/editfav/EditFavSpotFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/plutus/market/activities/editfav/EditFavSpotFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/package4for;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/package4for;->e:Lcom/plutus/market/activities/editfav/EditFavSpotFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/package4for;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/package4for;->e:Lcom/plutus/market/activities/editfav/EditFavSpotFragment;

    invoke-static {v0, v1}, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->c(Landroid/content/Context;Lcom/plutus/market/activities/editfav/EditFavSpotFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
