.class final Lo/u00750075uu0075u$DropdropElements4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u00750075uu0075u$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/onProviderEnabled;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/onProviderEnabled;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/u00750075uu0075u$DropdropElements4$DropdropElements1;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1103
    iget-object v0, p0, Lo/u00750075uu0075u$DropdropElements4$DropdropElements1;->b:Lo/setCashierId;

    invoke-virtual {v0}, Lo/setCashierId;->c()Lo/getTvToText;

    move-result-object v0

    check-cast v0, Lo/onProviderDisabled;

    if-eqz v0, :cond_0

    .line 2083
    iget-object v1, v0, Lo/onProviderDisabled;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onProviderEnabled;

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/onProviderEnabled;->a(Lo/onProviderEnabled;Ljava/lang/String;ILo/onLocationChanged;I)Lo/onProviderEnabled;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2084
    invoke-virtual {v0}, Lo/onProviderDisabled;->k()V

    .line 101
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
