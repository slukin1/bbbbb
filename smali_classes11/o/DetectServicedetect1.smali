.class public final synthetic Lo/DetectServicedetect1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/B_;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/B_;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DetectServicedetect1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DetectServicedetect1;->e:Lo/B_;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DetectServicedetect1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/DetectServicedetect1;->e:Lo/B_;

    .line 2525
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
