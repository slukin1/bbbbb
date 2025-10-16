.class public final synthetic Lo/advanceIfCurrentPieceFullyRead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/readSkipInternal;


# direct methods
.method public synthetic constructor <init>(Lo/readSkipInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/advanceIfCurrentPieceFullyRead;->b:Lo/readSkipInternal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/advanceIfCurrentPieceFullyRead;->b:Lo/readSkipInternal;

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-static {v0, p1}, Lo/readSkipInternal;->a(Lo/readSkipInternal;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
