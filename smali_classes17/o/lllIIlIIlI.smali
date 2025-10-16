.class public final synthetic Lo/lllIIlIIlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lo/IllIIIllII;

.field private synthetic e:Lcom/insurance/wallet/api/pojo/Network;


# direct methods
.method public synthetic constructor <init>(ZLo/IllIIIllII;Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/lllIIlIIlI;->a:Z

    iput-object p2, p0, Lo/lllIIlIIlI;->c:Lo/IllIIIllII;

    iput-object p3, p0, Lo/lllIIlIIlI;->e:Lcom/insurance/wallet/api/pojo/Network;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/lllIIlIIlI;->a:Z

    iget-object v1, p0, Lo/lllIIlIIlI;->c:Lo/IllIIIllII;

    iget-object v2, p0, Lo/lllIIlIIlI;->e:Lcom/insurance/wallet/api/pojo/Network;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, p1}, Lo/IllIIIllII;->a(ZLo/IllIIIllII;Lcom/insurance/wallet/api/pojo/Network;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
