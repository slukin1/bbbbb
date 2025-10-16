.class public final synthetic Lo/getBtnConfirmText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBtnConfirmText;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBtnConfirmText;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/finance/um/feature/position/branch/pto/data/FuturesPtoRepository$cancelPto$2$1;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
