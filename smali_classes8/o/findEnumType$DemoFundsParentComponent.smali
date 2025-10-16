.class public final Lo/findEnumType$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findEnumType;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/findEnumType;

.field private synthetic e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method constructor <init>(Lo/findEnumType;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo/findEnumType$DemoFundsParentComponent;->d:Lo/findEnumType;

    iput-object p2, p0, Lo/findEnumType$DemoFundsParentComponent;->e:Lcom/finance/arch/context/BusinessContext;

    iput-object p3, p0, Lo/findEnumType$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-wide p4, p0, Lo/findEnumType$DemoFundsParentComponent;->a:J

    .line 120
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 2122
    iget-object v0, p0, Lo/findEnumType$DemoFundsParentComponent;->d:Lo/findEnumType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/findEnumType;->d(Lo/findEnumType;Z)V

    .line 2124
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2128
    sget-object v1, Lo/hasEnclosingMethod;->d:Lo/hasEnclosingMethod;

    .line 2129
    iget-object v2, p0, Lo/findEnumType$DemoFundsParentComponent;->e:Lcom/finance/arch/context/BusinessContext;

    .line 2130
    iget-object v3, p0, Lo/findEnumType$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 2128
    const-string v4, "refreshSuccess"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/hasEnclosingMethod;->c(Lo/hasEnclosingMethod;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2133
    iget-object v0, p0, Lo/findEnumType$DemoFundsParentComponent;->d:Lo/findEnumType;

    iget-wide v1, p0, Lo/findEnumType$DemoFundsParentComponent;->a:J

    .line 3054
    iput-wide v1, v0, Lo/findEnumType;->i:J

    .line 2134
    iget-object v0, p0, Lo/findEnumType$DemoFundsParentComponent;->d:Lo/findEnumType;

    invoke-static {v0}, Lo/findEnumType;->b(Lo/findEnumType;)V

    .line 2136
    iget-object v0, p0, Lo/findEnumType$DemoFundsParentComponent;->d:Lo/findEnumType;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    iget-object v0, p0, Lo/findEnumType$DemoFundsParentComponent;->d:Lo/findEnumType;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2139
    :cond_0
    iget-object p1, p0, Lo/findEnumType$DemoFundsParentComponent;->d:Lo/findEnumType;

    invoke-virtual {p1}, Lo/findEnumType;->p()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 8

    .line 143
    iget-object v0, p0, Lo/findEnumType$DemoFundsParentComponent;->d:Lo/findEnumType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/findEnumType;->d(Lo/findEnumType;Z)V

    .line 144
    sget-object v2, Lo/hasEnclosingMethod;->d:Lo/hasEnclosingMethod;

    .line 145
    iget-object v3, p0, Lo/findEnumType$DemoFundsParentComponent;->e:Lcom/finance/arch/context/BusinessContext;

    .line 146
    iget-object v5, p0, Lo/findEnumType$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 144
    const-string v6, "refreshFail"

    .line 1012
    const-string v4, "refreshListenKey"

    invoke-virtual/range {v2 .. v7}, Lo/hasEnclosingMethod;->c(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    .line 151
    iget-object p1, p0, Lo/findEnumType$DemoFundsParentComponent;->d:Lo/findEnumType;

    invoke-static {p1}, Lo/findEnumType;->b(Lo/findEnumType;)V

    return-void
.end method
