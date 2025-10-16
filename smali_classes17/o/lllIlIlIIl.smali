.class public final synthetic Lo/lllIlIlIIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/IllIIIllII;

.field private synthetic b:Lcom/insurance/wallet/api/pojo/Network;


# direct methods
.method public synthetic constructor <init>(Lo/IllIIIllII;Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lllIlIlIIl;->a:Lo/IllIIIllII;

    iput-object p2, p0, Lo/lllIlIlIIl;->b:Lcom/insurance/wallet/api/pojo/Network;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lllIlIlIIl;->a:Lo/IllIIIllII;

    iget-object v1, p0, Lo/lllIlIlIIl;->b:Lcom/insurance/wallet/api/pojo/Network;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/IllIIIllII;->b(Lo/IllIIIllII;Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
