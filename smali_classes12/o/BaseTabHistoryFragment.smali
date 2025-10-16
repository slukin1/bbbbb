.class public final synthetic Lo/BaseTabHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/EarnHistoryFragmentsetUpViews6121;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/EarnHistoryFragmentsetUpViews6121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseTabHistoryFragment;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/BaseTabHistoryFragment;->a:Lo/EarnHistoryFragmentsetUpViews6121;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseTabHistoryFragment;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/BaseTabHistoryFragment;->a:Lo/EarnHistoryFragmentsetUpViews6121;

    .line 2354
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
