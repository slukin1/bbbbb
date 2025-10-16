.class public final synthetic Lo/shouldUpdateStartDummyDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldUpdateStartDummyDrawable;->c:Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/shouldUpdateStartDummyDrawable;->c:Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    invoke-static {v0}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
