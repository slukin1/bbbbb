.class public final Lo/CustomMessageParameters$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createCornerAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomMessageParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/CustomMessageParameters$DemoFundsParentComponent;",
        "Lo/createCornerAnimator;",
        "",
        "p0",
        "p1",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/CustomMessageParameters$DemoFundsParentComponent;->c:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    sget-object v0, Lo/setSelfPrivateKeyPem;->INSTANCE:Lo/setSelfPrivateKeyPem;

    iget-object v1, p0, Lo/CustomMessageParameters$DemoFundsParentComponent;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lo/setSelfPrivateKeyPem;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
