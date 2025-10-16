.class public final synthetic Lo/lowSurrogate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;

.field private synthetic e:Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lowSurrogate;->a:Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;

    iput-object p2, p0, Lo/lowSurrogate;->e:Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/lowSurrogate;->a:Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;

    iget-object v1, p0, Lo/lowSurrogate;->e:Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;->e(Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
