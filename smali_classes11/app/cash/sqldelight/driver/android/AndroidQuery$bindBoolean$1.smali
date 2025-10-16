.class public final Lapp/cash/sqldelight/driver/android/AndroidQuery$bindBoolean$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onDrawerClosed;->c(ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;",
        "p0",
        "",
        "d",
        "(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $boolean:Ljava/lang/Boolean;

.field final synthetic $index:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindBoolean$1;->$boolean:Ljava/lang/Boolean;

    iput p2, p0, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindBoolean$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;)V
    .locals 4

    .line 295
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindBoolean$1;->$boolean:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 296
    iget v0, p0, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindBoolean$1;->$index:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->a(I)V

    return-void

    .line 298
    :cond_0
    iget v1, p0, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindBoolean$1;->$index:I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1, v2, v3}, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;->e(IJ)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 294
    check-cast p1, Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;

    invoke-virtual {p0, p1}, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindBoolean$1;->d(Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
