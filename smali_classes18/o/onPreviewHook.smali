.class public final synthetic Lo/onPreviewHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getMSchemeTextPaint;

.field private synthetic d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method public synthetic constructor <init>(Lo/getMSchemeTextPaint;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPreviewHook;->b:Lo/getMSchemeTextPaint;

    iput-object p2, p0, Lo/onPreviewHook;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onPreviewHook;->b:Lo/getMSchemeTextPaint;

    iget-object v1, p0, Lo/onPreviewHook;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, v1}, Lo/getMSchemeTextPaint;->b(Lo/getMSchemeTextPaint;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
