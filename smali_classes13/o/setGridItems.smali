.class public final synthetic Lo/setGridItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGridItems;->a:Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setGridItems;->a:Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;->e(Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;)V

    return-void
.end method
