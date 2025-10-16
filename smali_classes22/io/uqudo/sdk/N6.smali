.class public final Lio/uqudo/sdk/N6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/M6;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/M6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/N6;->a:Lio/uqudo/sdk/M6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/N6;->a:Lio/uqudo/sdk/M6;

    invoke-virtual {v0}, Lio/uqudo/sdk/M6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0
.end method
