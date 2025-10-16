.class public Lo/GroupComponentwrappedListener1;
.super Lo/DrawChildContainer$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GroupComponentwrappedListener1$DropdropElements3;,
        Lo/GroupComponentwrappedListener1$DropdropElements2;
    }
.end annotation


# static fields
.field private static final l:Lo/GroupComponentwrappedListener1$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 440
    new-instance v0, Lo/GroupComponentwrappedListener1$DropdropElements3;

    invoke-direct {v0}, Lo/GroupComponentwrappedListener1$DropdropElements3;-><init>()V

    sput-object v0, Lo/GroupComponentwrappedListener1;->l:Lo/GroupComponentwrappedListener1$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V
    .locals 2

    .line 122
    new-instance v0, Lo/GroupComponentwrappedListener1$DropdropElements2;

    sget-object v1, Lo/GroupComponentwrappedListener1;->l:Lo/GroupComponentwrappedListener1$DropdropElements3;

    invoke-direct {v0, p1, p2, v1}, Lo/GroupComponentwrappedListener1$DropdropElements2;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Lo/GroupComponentwrappedListener1$DropdropElements3;)V

    invoke-direct {p0, v0}, Lo/DrawChildContainer$DemoFundsParentComponent;-><init>(Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Executor;)Lo/GroupComponentwrappedListener1;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lo/GroupComponentwrappedListener1;->e()Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    check-cast v0, Lo/GroupComponentwrappedListener1$DropdropElements2;

    invoke-virtual {v0, p1}, Lo/GroupComponentwrappedListener1$DropdropElements2;->e(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
