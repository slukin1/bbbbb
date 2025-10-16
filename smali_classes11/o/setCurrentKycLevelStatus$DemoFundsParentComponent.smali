.class public final Lo/setCurrentKycLevelStatus$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCurrentKycLevelStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setCurrentKycLevelStatus$DemoFundsParentComponent;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "p0",
        "",
        "b",
        "(J)V",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lo/setCurrentKycLevelStatus;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setCurrentKycLevelStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/setCurrentKycLevelStatus$DemoFundsParentComponent;->d:Lo/setCurrentKycLevelStatus;

    iput-object p2, p0, Lo/setCurrentKycLevelStatus$DemoFundsParentComponent;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setCurrentKycLevelStatus$DemoFundsParentComponent;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/setCurrentKycLevelStatus$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 190
    iget-object p1, p0, Lo/setCurrentKycLevelStatus$DemoFundsParentComponent;->d:Lo/setCurrentKycLevelStatus;

    invoke-static {p1}, Lo/setCurrentKycLevelStatus;->e(Lo/setCurrentKycLevelStatus;)I

    move-result p2

    add-int/lit16 p2, p2, -0x3e8

    invoke-static {p1, p2}, Lo/setCurrentKycLevelStatus;->a(Lo/setCurrentKycLevelStatus;I)V

    .line 191
    iget-object p1, p0, Lo/setCurrentKycLevelStatus$DemoFundsParentComponent;->d:Lo/setCurrentKycLevelStatus;

    invoke-static {p1}, Lo/setCurrentKycLevelStatus;->e(Lo/setCurrentKycLevelStatus;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 192
    iget-object p1, p0, Lo/setCurrentKycLevelStatus$DemoFundsParentComponent;->d:Lo/setCurrentKycLevelStatus;

    iget-object p2, p0, Lo/setCurrentKycLevelStatus$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/setCurrentKycLevelStatus$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/setCurrentKycLevelStatus$DemoFundsParentComponent;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/setCurrentKycLevelStatus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
