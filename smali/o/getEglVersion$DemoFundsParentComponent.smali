.class public final Lo/getEglVersion$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEglVersion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEglVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getEglVersion$DemoFundsParentComponent;",
        "Lo/getEglVersion;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "a",
        "(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getEglVersion$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getEglVersion$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getEglVersion$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/getEglVersion$DemoFundsParentComponent;->INSTANCE:Lo/getEglVersion$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Lo/getEglVersion$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v0, p1}, Lo/getEglVersion$DemoFundsParentComponent$DropdropElements4;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 127
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Lo/getEglVersion$DemoFundsParentComponent$DropdropElements4;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    return-object v1
.end method
