.class public final synthetic Lo/CopyTradingInitDataSourcegetCopyTradingInitInfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/RouteComplianceWarningActivity;


# direct methods
.method public synthetic constructor <init>(Lo/RouteComplianceWarningActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingInitDataSourcegetCopyTradingInitInfo1;->a:Lo/RouteComplianceWarningActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingInitDataSourcegetCopyTradingInitInfo1;->a:Lo/RouteComplianceWarningActivity;

    check-cast p1, Lo/LinkType;

    invoke-static {v0, p1}, Lo/RouteComplianceWarningActivity;->c(Lo/RouteComplianceWarningActivity;Lo/LinkType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
