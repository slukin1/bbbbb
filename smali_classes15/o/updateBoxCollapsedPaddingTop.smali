.class public final synthetic Lo/updateBoxCollapsedPaddingTop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateBoxCollapsedPaddingTop;->d:Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/updateBoxCollapsedPaddingTop;->d:Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->b(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
