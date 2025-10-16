.class public final Lo/OnGloballyPositionedElement;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OnGloballyPositionedElement$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/OnGloballyPositionedElement;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "onCleared",
        "Lo/RotaryInputElement;",
        "e",
        "Lo/RotaryInputElement;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/OnGloballyPositionedElement$DemoFundsParentComponent;

.field private static final a:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public e:Lo/RotaryInputElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/OnGloballyPositionedElement$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OnGloballyPositionedElement$DemoFundsParentComponent;-><init>(B)V

    sput-object v0, Lo/OnGloballyPositionedElement;->DemoFundsParentComponent:Lo/OnGloballyPositionedElement$DemoFundsParentComponent;

    .line 41
    new-instance v0, Lo/OnGloballyPositionedElement$DropdropElements2;

    invoke-direct {v0}, Lo/OnGloballyPositionedElement$DropdropElements2;-><init>()V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    sput-object v0, Lo/OnGloballyPositionedElement;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    return-void
.end method

.method public static final synthetic e()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 29
    sget-object v0, Lo/OnGloballyPositionedElement;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 34
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/OnGloballyPositionedElement;->e:Lo/RotaryInputElement;

    return-void
.end method
