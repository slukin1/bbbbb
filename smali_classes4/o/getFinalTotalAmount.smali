.class public final synthetic Lo/getFinalTotalAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFinalTotalAmount;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getFinalTotalAmount;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFinalTotalAmount;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getFinalTotalAmount;->d:Ljava/lang/CharSequence;

    .line 2092
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
