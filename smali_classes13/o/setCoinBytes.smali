.class public final synthetic Lo/setCoinBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/major/com/api/network/bean/RecentOrder;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/major/com/api/network/bean/RecentOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCoinBytes;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setCoinBytes;->c:Lcom/major/com/api/network/bean/RecentOrder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCoinBytes;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setCoinBytes;->c:Lcom/major/com/api/network/bean/RecentOrder;

    .line 2128
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
