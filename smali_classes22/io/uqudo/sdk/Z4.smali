.class public final Lio/uqudo/sdk/Z4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/uqudo/sdk/Z4;->a:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/Z4;->a:Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;

    .line 3
    iput p1, v0, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->j:I

    .line 4
    invoke-virtual {v0, p1}, Lio/uqudo/sdk/reader/gha/id/view/NFCActivity;->a(I)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
