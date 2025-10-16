.class public final Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;
.super Lo/getName$DropdropElements3$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getName$DropdropElements3$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;",
        "Lo/getName$DropdropElements3$DemoFundsParentComponent;",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "c",
        "()I",
        "e"
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
.field public static final INSTANCE:Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;

.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v0}, Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;-><init>()V

    sput-object v0, Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->INSTANCE:Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;

    const/4 v0, 0x1

    .line 768
    sput v0, Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 767
    invoke-direct {p0, v0}, Lo/getName$DropdropElements3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 768
    sget v0, Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->a:I

    return v0
.end method
