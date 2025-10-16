.class final Lo/zzaha$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzaha;-><init>(Lo/Rcolor;Lo/zzaes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/zzI;",
        ">;",
        "Lo/zzI;",
        "Lo/zzI;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setChipEndPaddingResource;

.field private synthetic d:Lo/zzaha;


# direct methods
.method constructor <init>(Lo/zzaha;Lo/setChipEndPaddingResource;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzaha$DropdropElements4;->d:Lo/zzaha;

    iput-object p2, p0, Lo/zzaha$DropdropElements4;->a:Lo/setChipEndPaddingResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzI;

    check-cast p3, Lo/zzI;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1065
    iget-object p3, p0, Lo/zzaha$DropdropElements4;->d:Lo/zzaha;

    iget-object p4, p0, Lo/zzaha$DropdropElements4;->a:Lo/setChipEndPaddingResource;

    invoke-static {p3, p4, p2, p1}, Lo/zzaha;->c(Lo/zzaha;Lo/setChipEndPaddingResource;Lo/zzI;I)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
