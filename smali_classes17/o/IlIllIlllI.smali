.class public final synthetic Lo/IlIllIlllI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/IllIIIllII;

.field private synthetic c:Lcom/insurance/wallet/api/pojo/Network;

.field private synthetic d:Lo/IlIlIlIIlI;


# direct methods
.method public synthetic constructor <init>(Lo/IllIIIllII;Lcom/insurance/wallet/api/pojo/Network;Lo/IlIlIlIIlI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IlIllIlllI;->b:Lo/IllIIIllII;

    iput-object p2, p0, Lo/IlIllIlllI;->c:Lcom/insurance/wallet/api/pojo/Network;

    iput-object p3, p0, Lo/IlIllIlllI;->d:Lo/IlIlIlIIlI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/IlIllIlllI;->b:Lo/IllIIIllII;

    iget-object v1, p0, Lo/IlIllIlllI;->c:Lcom/insurance/wallet/api/pojo/Network;

    iget-object v2, p0, Lo/IlIllIlllI;->d:Lo/IlIlIlIIlI;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, p1}, Lo/IllIIIllII;->e(Lo/IllIIIllII;Lcom/insurance/wallet/api/pojo/Network;Lo/IlIlIlIIlI;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
