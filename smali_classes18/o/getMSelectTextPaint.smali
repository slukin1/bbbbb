.class public final synthetic Lo/getMSelectTextPaint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMSelectTextPaint;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-boolean p2, p0, Lo/getMSelectTextPaint;->c:Z

    iput-object p3, p0, Lo/getMSelectTextPaint;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMSelectTextPaint;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-boolean v1, p0, Lo/getMSelectTextPaint;->c:Z

    iget-object v2, p0, Lo/getMSelectTextPaint;->e:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2}, Lo/getMItems;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
