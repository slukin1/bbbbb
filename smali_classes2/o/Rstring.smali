.class public final synthetic Lo/Rstring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;


# instance fields
.field public final synthetic e:Lo/b;


# direct methods
.method public synthetic constructor <init>(Lo/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rstring;->e:Lo/b;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Rstring;->e:Lo/b;

    invoke-static {v0}, Lo/CalculateproxyIntCalculator;->b(Lo/b;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
