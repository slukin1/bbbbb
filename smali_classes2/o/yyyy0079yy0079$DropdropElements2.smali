.class public final Lo/yyyy0079yy0079$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SecCheck$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yyyy0079yy0079;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/yyyy0079yy0079$DropdropElements2;",
        "Lo/SecCheck$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "Lo/getActionType;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lo/getActionType;)V"
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
.field final synthetic a:Lo/yyyy0079yy0079;


# direct methods
.method constructor <init>(Lo/yyyy0079yy0079;)V
    .locals 0

    iput-object p1, p0, Lo/yyyy0079yy0079$DropdropElements2;->a:Lo/yyyy0079yy0079;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/getActionType;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/yyyy0079yy0079$DropdropElements2;->a:Lo/yyyy0079yy0079;

    .line 1359
    iget-object v0, v0, Lo/yyyy0079yy0079;->a:Lo/yyyy0079yy0079$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p1, p2}, Lo/yyyy0079yy0079$DemoFundsParentComponent;->c(Landroid/view/View;Lo/getActionType;)V

    :cond_0
    return-void
.end method
