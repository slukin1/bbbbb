.class public final Lo/component113$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersocbsinternallite;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/component113;->e(Z)V
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
        "Lo/component113$DemoFundsParentComponent;",
        "Lo/ARouterProvidersocbsinternallite;",
        "",
        "b",
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
.field final synthetic d:Lo/component113;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lo/component113;Z)V
    .locals 0

    iput-object p1, p0, Lo/component113$DemoFundsParentComponent;->d:Lo/component113;

    iput-boolean p2, p0, Lo/component113$DemoFundsParentComponent;->e:Z

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 147
    iget-object v0, p0, Lo/component113$DemoFundsParentComponent;->d:Lo/component113;

    iget-boolean v1, p0, Lo/component113$DemoFundsParentComponent;->e:Z

    invoke-static {v0, v1}, Lo/component113;->e(Lo/component113;Z)V

    return-void
.end method
