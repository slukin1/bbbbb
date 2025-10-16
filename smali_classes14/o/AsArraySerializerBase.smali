.class public final synthetic Lo/AsArraySerializerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getIconUrls;

.field private synthetic c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getIconUrls;Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AsArraySerializerBase;->a:Lo/getIconUrls;

    iput-object p2, p0, Lo/AsArraySerializerBase;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AsArraySerializerBase;->a:Lo/getIconUrls;

    iget-object v1, p0, Lo/AsArraySerializerBase;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    invoke-static {v0, v1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->$r8$lambda$aIqbDzp6R3G_Qvz_b5_tQe6o_Io(Lo/getIconUrls;Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
