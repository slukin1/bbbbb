.class public final Lo/mmm006Dm006D006D$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mmm006Dm006D006D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/mmm006Dm006D006D$DemoFundsParentComponent;",
        "Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$DemoFundsParentComponent;",
        "",
        "a",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:Lo/ARouterProvidersc2cpass;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lo/mmm006Dm006D006D;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Lo/mmm006Dm006D006D;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V
    .locals 0

    iput-object p1, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->g:Lo/mmm006Dm006D006D;

    iput-object p2, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->i:Ljava/math/BigDecimal;

    iput-object p6, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->e:Ljava/lang/String;

    iput-object p8, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->h:Ljava/lang/String;

    iput-object p9, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->b:Lo/ARouterProvidersc2cpass;

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 345
    iget-object v0, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->g:Lo/mmm006Dm006D006D;

    iget-object v1, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->i:Ljava/math/BigDecimal;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 1008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, ""

    .line 345
    :cond_1
    iget-object v5, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v7, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->h:Ljava/lang/String;

    iget-object v8, p0, Lo/mmm006Dm006D006D$DemoFundsParentComponent;->b:Lo/ARouterProvidersc2cpass;

    invoke-virtual/range {v0 .. v8}, Lo/mmm006Dm006D006D;->d(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V

    return-void
.end method
