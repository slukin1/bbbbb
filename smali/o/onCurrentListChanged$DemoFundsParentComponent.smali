.class public final Lo/onCurrentListChanged$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCurrentListChanged;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/findOnePartiallyOrCompletelyInvisibleChild;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/ensureTopGlow;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/findOnePartiallyOrCompletelyInvisibleChild;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/findLastCompletelyVisibleItemPosition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Landroid/net/Uri;

.field private synthetic e:Lo/onCurrentListChanged;


# direct methods
.method constructor <init>(Lo/findOnePartiallyOrCompletelyInvisibleChild;Lo/onCurrentListChanged;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/findOnePartiallyOrCompletelyInvisibleChild;",
            "Lo/onCurrentListChanged;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/findLastCompletelyVisibleItemPosition;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->b:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    iput-object p2, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->e:Lo/onCurrentListChanged;

    iput-object p3, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->d:Landroid/net/Uri;

    iput-object p4, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 358
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 358
    move-object v2, p1

    check-cast v2, Lo/ensureTopGlow;

    if-eqz v2, :cond_3

    .line 1360
    invoke-virtual {v2}, Lo/ensureTopGlow;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 1362
    :try_start_0
    iget-object p1, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->b:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    if-eqz p1, :cond_0

    .line 1363
    iget-object v0, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->e:Lo/onCurrentListChanged;

    iget-object v1, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->d:Landroid/net/Uri;

    invoke-static {v0, p1, v1}, Lo/onCurrentListChanged;->c(Lo/onCurrentListChanged;Lo/findOnePartiallyOrCompletelyInvisibleChild;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1368
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->e:Lo/onCurrentListChanged;

    .line 1369
    iget-object v1, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->d:Landroid/net/Uri;

    .line 1371
    iget-object v3, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    .line 1372
    iget-object v4, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 1373
    iget-object p1, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->b:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    if-eqz p1, :cond_1

    .line 2016
    iget-object p1, p1, Lo/findOnePartiallyOrCompletelyInvisibleChild;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 1373
    :cond_1
    const-string p1, "manual"

    :cond_2
    move-object v5, p1

    .line 1368
    invoke-static/range {v0 .. v5}, Lo/onCurrentListChanged;->a(Lo/onCurrentListChanged;Landroid/net/Uri;Lo/ensureTopGlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1376
    :cond_3
    iget-object p1, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/findLastCompletelyVisibleItemPosition;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/findLastCompletelyVisibleItemPosition;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 8

    .line 381
    iget-object v0, p0, Lo/onCurrentListChanged$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lo/findLastCompletelyVisibleItemPosition;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/findLastCompletelyVisibleItemPosition;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
