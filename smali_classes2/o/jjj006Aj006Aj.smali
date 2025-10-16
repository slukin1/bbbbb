.class public final synthetic Lo/jjj006Aj006Aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lo/jjuuuujjuuuuuj;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/jjuuuujjuuuuuj;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jjj006Aj006Aj;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/jjj006Aj006Aj;->c:Lo/jjuuuujjuuuuuj;

    iput-object p3, p0, Lo/jjj006Aj006Aj;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jjj006Aj006Aj;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/jjj006Aj006Aj;->c:Lo/jjuuuujjuuuuuj;

    iget-object v2, p0, Lo/jjj006Aj006Aj;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2071
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
