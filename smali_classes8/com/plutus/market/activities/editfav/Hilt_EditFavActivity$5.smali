.class final Lcom/plutus/market/activities/editfav/Hilt_EditFavActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plutus/market/activities/editfav/Hilt_EditFavActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/plutus/market/activities/editfav/Hilt_EditFavActivity;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/editfav/Hilt_EditFavActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/plutus/market/activities/editfav/Hilt_EditFavActivity$5;->d:Lcom/plutus/market/activities/editfav/Hilt_EditFavActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/plutus/market/activities/editfav/Hilt_EditFavActivity$5;->d:Lcom/plutus/market/activities/editfav/Hilt_EditFavActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/plutus/market/activities/editfav/Hilt_EditFavActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/plutus/market/activities/editfav/Hilt_EditFavActivity;->e:Z

    .line 1095
    invoke-virtual {p1}, Lcom/plutus/market/activities/editfav/Hilt_EditFavActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Dz;

    check-cast p1, Lcom/plutus/market/activities/editfav/EditFavActivity;

    invoke-interface {v0, p1}, Lo/Dz;->a(Lcom/plutus/market/activities/editfav/EditFavActivity;)V

    :cond_0
    return-void
.end method
