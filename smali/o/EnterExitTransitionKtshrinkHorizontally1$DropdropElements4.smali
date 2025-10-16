.class public final Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnterExitTransitionKtshrinkHorizontally1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0088\u0001\u000c\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;",
        "",
        "",
        "p0",
        "c",
        "(I)I",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "b",
        "I",
        "DropdropElements2",
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
.field public static final DropdropElements2:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4$DropdropElements2;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4$DropdropElements2;

    const/4 v0, 0x1

    .line 294
    sput v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->d:I

    const/4 v0, 0x2

    .line 314
    sput v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->c:I

    const/4 v0, 0x0

    .line 320
    sput v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 273
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->c:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 325
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->d:I

    if-ne p0, v0, :cond_0

    const-string p0, "WordBreak.None"

    return-object p0

    .line 326
    :cond_0
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->c:I

    if-ne p0, v0, :cond_1

    const-string p0, "WordBreak.Phrase"

    return-object p0

    .line 327
    :cond_1
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->e:I

    if-ne p0, v0, :cond_2

    const-string p0, "WordBreak.Unspecified"

    return-object p0

    .line 328
    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 273
    sget v0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->d:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->b:I

    .line 7000
    instance-of v1, p1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;

    .line 8000
    iget p1, p1, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 323
    iget v0, p0, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->b:I

    invoke-static {v0}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements4;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
