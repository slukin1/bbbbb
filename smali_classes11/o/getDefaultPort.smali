.class public final synthetic Lo/getDefaultPort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/FuturesExternalSyntheticLambda8;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesExternalSyntheticLambda8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultPort;->b:Lo/FuturesExternalSyntheticLambda8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDefaultPort;->b:Lo/FuturesExternalSyntheticLambda8;

    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    .line 2123
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 2124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
