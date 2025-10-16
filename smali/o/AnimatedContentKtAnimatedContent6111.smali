.class public final Lo/AnimatedContentKtAnimatedContent6111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/AnimatedContentKtAnimatedContent6111;",
        "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;",
        "",
        "p0",
        "<init>",
        "(C)V",
        "Lo/filterOutParentSizeThatIsTooSmall;",
        "Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;",
        "c",
        "(Lo/filterOutParentSizeThatIsTooSmall;)Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "e",
        "C"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:C


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/AnimatedContentKtAnimatedContent6111;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lo/AnimatedContentKtAnimatedContent6111;->e:C

    return-void
.end method

.method public synthetic constructor <init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2022

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lo/AnimatedContentKtAnimatedContent6111;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final c(Lo/filterOutParentSizeThatIsTooSmall;)Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;
    .locals 3

    .line 99
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall;

    iget-char v1, p0, Lo/AnimatedContentKtAnimatedContent6111;->e:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    sget-object p1, Lo/AnimatedContentKtAnimatedContent61111;->DropdropElements4:Lo/AnimatedContentKtAnimatedContent61111$DropdropElements4;

    invoke-static {}, Lo/AnimatedContentKtAnimatedContent61111$DropdropElements4;->c()Lo/AnimatedContentKtAnimatedContent61111;

    move-result-object p1

    .line 98
    new-instance v1, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    invoke-direct {v1, v0, p1}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AnimatedContentKtAnimatedContent61111;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lo/AnimatedContentKtAnimatedContent6111;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 107
    :cond_1
    iget-char v1, p0, Lo/AnimatedContentKtAnimatedContent6111;->e:C

    check-cast p1, Lo/AnimatedContentKtAnimatedContent6111;

    iget-char p1, p1, Lo/AnimatedContentKtAnimatedContent6111;->e:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 112
    iget-char v0, p0, Lo/AnimatedContentKtAnimatedContent6111;->e:C

    return v0
.end method
