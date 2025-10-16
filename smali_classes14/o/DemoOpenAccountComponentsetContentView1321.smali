.class public final synthetic Lo/DemoOpenAccountComponentsetContentView1321;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/DemoFinanceParentTabsUIComponent;


# direct methods
.method public synthetic constructor <init>(Lo/DemoFinanceParentTabsUIComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoOpenAccountComponentsetContentView1321;->a:Lo/DemoFinanceParentTabsUIComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DemoOpenAccountComponentsetContentView1321;->a:Lo/DemoFinanceParentTabsUIComponent;

    check-cast p1, Lo/UmEuKYCAndOpenAccountInterceptorshowOpenAccountDialog1;

    invoke-static {v0, p1}, Lo/DemoFinanceParentTabsUIComponent;->a(Lo/DemoFinanceParentTabsUIComponent;Lo/UmEuKYCAndOpenAccountInterceptorshowOpenAccountDialog1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
