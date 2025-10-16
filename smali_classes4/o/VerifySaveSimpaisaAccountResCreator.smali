.class public final synthetic Lo/VerifySaveSimpaisaAccountResCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lo/setBillingState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/setBillingState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VerifySaveSimpaisaAccountResCreator;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/VerifySaveSimpaisaAccountResCreator;->d:Lo/setBillingState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/VerifySaveSimpaisaAccountResCreator;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/VerifySaveSimpaisaAccountResCreator;->d:Lo/setBillingState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2123
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
