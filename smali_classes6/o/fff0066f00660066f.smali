.class public final synthetic Lo/fff0066f00660066f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lo/bbwbwbw;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/bbwbwbw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fff0066f00660066f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/fff0066f00660066f;->d:Lo/bbwbwbw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fff0066f00660066f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/fff0066f00660066f;->d:Lo/bbwbwbw;

    .line 2128
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
