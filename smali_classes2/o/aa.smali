.class public final Lo/aa;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aa$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/aa;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/lifecycle/ViewModelStore;",
        "d",
        "Ljava/util/HashMap;",
        "c",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/aa$Companion;

.field private static final a:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aa$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aa$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/aa;->Companion:Lo/aa$Companion;

    .line 38
    new-instance v0, Lo/aa$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/aa$DemoFundsParentComponent;-><init>()V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    sput-object v0, Lo/aa;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aa;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 15
    sget-object v0, Lo/aa;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method
