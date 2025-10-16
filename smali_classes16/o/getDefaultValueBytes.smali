.class public final synthetic Lo/getDefaultValueBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultValueBytes;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDefaultValueBytes;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/MapTypeAdapterFactory;

    invoke-static {v0, p1}, Lcom/mpc/wallet/repository/MPCWalletRepository$downloadFDTFile$3$1;->a(Lkotlin/jvm/functions/Function1;Lo/MapTypeAdapterFactory;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
