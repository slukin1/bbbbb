.class public final Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearGetAccountUserConfigReq;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/maybeClip;

.field private synthetic c:Lo/clearGetAccountUserConfigReq;

.field private synthetic e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/clearGetAccountUserConfigReq;Lkotlin/Pair;Lo/maybeClip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearGetAccountUserConfigReq;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/maybeClip;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;->c:Lo/clearGetAccountUserConfigReq;

    iput-object p2, p0, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;->e:Lkotlin/Pair;

    iput-object p3, p0, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;->b:Lo/maybeClip;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 89
    iget-object p1, p0, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;->c:Lo/clearGetAccountUserConfigReq;

    iget-object v0, p0, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;->e:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;->e:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/clearGetAccountUserConfigReq;->c(Lo/clearGetAccountUserConfigReq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    iget-object p1, p0, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;->b:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 91
    iget-object p1, p0, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;->c:Lo/clearGetAccountUserConfigReq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/clearGetAccountUserConfigReq;->b(Lo/clearGetAccountUserConfigReq;Lo/maybeClip;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 83
    iget-object p1, p0, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;->c:Lo/clearGetAccountUserConfigReq;

    iget-object v0, p0, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;->e:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;->e:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lo/clearGetAccountUserConfigReq;->c(Lo/clearGetAccountUserConfigReq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    iget-object p1, p0, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;->b:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 85
    iget-object p1, p0, Lo/clearGetAccountUserConfigReq$DemoFundsParentComponent;->c:Lo/clearGetAccountUserConfigReq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/clearGetAccountUserConfigReq;->b(Lo/clearGetAccountUserConfigReq;Lo/maybeClip;)V

    return-void
.end method
