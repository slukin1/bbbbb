.class public final synthetic Lo/AgeCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AgeCategory;->c:Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AgeCategory;->c:Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->a(Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
