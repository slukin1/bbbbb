.class public final Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnterExitTransitionKtshrinkHorizontally1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0088\u0001\u000c\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;",
        "",
        "",
        "p0",
        "d",
        "(I)I",
        "",
        "c",
        "(I)Ljava/lang/String;",
        "b",
        "I",
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
.field public static final DemoFundsParentComponent:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1$DemoFundsParentComponent;

.field private static final a:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final h:I


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->DemoFundsParentComponent:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1$DemoFundsParentComponent;

    const/4 v0, 0x1

    .line 229
    sput v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->c:I

    const/4 v0, 0x2

    .line 236
    sput v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->a:I

    const/4 v0, 0x3

    .line 244
    sput v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->d:I

    const/4 v0, 0x4

    .line 252
    sput v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->e:I

    const/4 v0, 0x0

    .line 258
    sput v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->h:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 223
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 223
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 223
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->a:I

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 263
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->c:I

    if-ne p0, v0, :cond_0

    const-string p0, "Strictness.None"

    return-object p0

    .line 264
    :cond_0
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->a:I

    if-ne p0, v0, :cond_1

    const-string p0, "Strictness.Loose"

    return-object p0

    .line 265
    :cond_1
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->d:I

    if-ne p0, v0, :cond_2

    const-string p0, "Strictness.Normal"

    return-object p0

    .line 266
    :cond_2
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->e:I

    if-ne p0, v0, :cond_3

    const-string p0, "Strictness.Strict"

    return-object p0

    .line 267
    :cond_3
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->h:I

    if-ne p0, v0, :cond_4

    const-string p0, "Strictness.Unspecified"

    return-object p0

    .line 268
    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final c(II)Z
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

    .line 223
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->d:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->b:I

    .line 11000
    instance-of v1, p1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;

    .line 12000
    iget p1, p1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 261
    iget v0, p0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->b:I

    invoke-static {v0}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements1;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
