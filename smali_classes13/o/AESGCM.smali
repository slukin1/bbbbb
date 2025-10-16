.class public final synthetic Lo/AESGCM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getWithBadge;

.field private synthetic e:Lcom/finance/eu/feature/position/UmEuPositionComponent$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/position/UmEuPositionComponent$DropdropElements2;Lo/getWithBadge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AESGCM;->e:Lcom/finance/eu/feature/position/UmEuPositionComponent$DropdropElements2;

    iput-object p2, p0, Lo/AESGCM;->b:Lo/getWithBadge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AESGCM;->e:Lcom/finance/eu/feature/position/UmEuPositionComponent$DropdropElements2;

    iget-object v1, p0, Lo/AESGCM;->b:Lo/getWithBadge;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/finance/eu/feature/position/UmEuPositionComponent$DropdropElements2;->c(Lcom/finance/eu/feature/position/UmEuPositionComponent$DropdropElements2;Lo/getWithBadge;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
