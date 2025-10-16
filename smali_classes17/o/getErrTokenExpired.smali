.class public final synthetic Lo/getErrTokenExpired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getErrTokenExpired;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getErrTokenExpired;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getErrTokenExpired;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getErrTokenExpired;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getErrTokenExpired;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/getErrTokenExpired;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, v1, v2, p1, p2}, Lo/getErrIsFollowUpdate;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
