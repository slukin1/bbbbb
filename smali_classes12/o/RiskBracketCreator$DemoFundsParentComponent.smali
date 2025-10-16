.class public final Lo/RiskBracketCreator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCacheComposition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RiskBracketCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCacheComposition<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/RiskBracketCreator$DemoFundsParentComponent;",
        "Lo/setCacheComposition;",
        "",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "e",
        "(Landroid/view/View;Ljava/lang/String;)V"
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
.field final synthetic d:Lo/RiskBracketCreator;


# direct methods
.method constructor <init>(Lo/RiskBracketCreator;)V
    .locals 0

    iput-object p1, p0, Lo/RiskBracketCreator$DemoFundsParentComponent;->d:Lo/RiskBracketCreator;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/RiskBracketCreator$DemoFundsParentComponent;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lo/RiskBracketCreator$DemoFundsParentComponent;->d:Lo/RiskBracketCreator;

    .line 1038
    iget-object p1, p1, Lo/RiskBracketCreator;->d:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
