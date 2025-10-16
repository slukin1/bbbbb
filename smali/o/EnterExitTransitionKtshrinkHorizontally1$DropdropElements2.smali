.class public final Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnterExitTransitionKtshrinkHorizontally1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086@\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0088\u0001\r\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;",
        "",
        "",
        "p0",
        "d",
        "(I)I",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "c",
        "I",
        "b",
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
.field public static final DemoFundsParentComponent:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2$DemoFundsParentComponent;

.field private static final a:I

.field private static final b:I

.field private static final d:I

.field private static final e:I


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->DemoFundsParentComponent:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2$DemoFundsParentComponent;

    const/4 v0, 0x1

    .line 174
    sput v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->a:I

    const/4 v0, 0x2

    .line 188
    sput v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->d:I

    const/4 v0, 0x3

    .line 200
    sput v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->b:I

    const/4 v0, 0x0

    .line 206
    sput v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 159
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->b:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 211
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->a:I

    if-ne p0, v0, :cond_0

    const-string p0, "Strategy.Simple"

    return-object p0

    .line 212
    :cond_0
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->d:I

    if-ne p0, v0, :cond_1

    const-string p0, "Strategy.HighQuality"

    return-object p0

    .line 213
    :cond_1
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->b:I

    if-ne p0, v0, :cond_2

    const-string p0, "Strategy.Balanced"

    return-object p0

    .line 214
    :cond_2
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->e:I

    if-ne p0, v0, :cond_3

    const-string p0, "Strategy.Unspecified"

    return-object p0

    .line 215
    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 159
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->a:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 159
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->d:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->c:I

    .line 9000
    instance-of v1, p1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;

    .line 10000
    iget p1, p1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->c:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 209
    iget v0, p0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->c:I

    invoke-static {v0}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements2;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
