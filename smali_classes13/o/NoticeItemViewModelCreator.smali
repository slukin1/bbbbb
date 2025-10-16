.class public final synthetic Lo/NoticeItemViewModelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NoticeItemViewModelCreator;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NoticeItemViewModelCreator;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/wvwvvwvwwwwvvv;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
