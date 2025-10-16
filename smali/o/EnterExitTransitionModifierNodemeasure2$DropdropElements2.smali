.class public final Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnterExitTransitionModifierNodemeasure2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0080@\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u0088\u0001\t\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;",
        "",
        "",
        "a",
        "(I)I",
        "b",
        "I",
        "c",
        "DemoFundsParentComponent",
        "value"
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
.field public static final DemoFundsParentComponent:Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2$DemoFundsParentComponent;

.field private static final a:I

.field private static final d:I

.field private static final e:I


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->DemoFundsParentComponent:Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2$DemoFundsParentComponent;

    const/4 v0, 0x1

    .line 82
    sput v0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->a:I

    const/4 v0, 0x2

    .line 87
    sput v0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->e:I

    const/4 v0, 0x3

    .line 92
    sput v0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->d:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 76
    sget v0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->e:I

    return v0
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 76
    sget v0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->a:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 76
    sget v0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->d:I

    return v0
.end method

.method public static final synthetic e(I)Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;
    .locals 1

    .line 65354
    new-instance v0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;

    invoke-direct {v0, p0}, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;-><init>(I)V

    return-object v0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->b:I

    .line 4000
    instance-of v1, p1, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;

    .line 5000
    iget p1, p1, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 95
    iget v0, p0, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->b:I

    .line 7097
    sget v1, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "Linearity.Linear"

    return-object v0

    .line 7098
    :cond_0
    sget v1, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->e:I

    if-ne v0, v1, :cond_1

    const-string v0, "Linearity.FontHinting"

    return-object v0

    .line 7099
    :cond_1
    sget v1, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->d:I

    if-ne v0, v1, :cond_2

    const-string v0, "Linearity.None"

    return-object v0

    .line 7100
    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method
