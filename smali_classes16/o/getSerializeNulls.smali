.class public final synthetic Lo/getSerializeNulls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Lcom/mpc/wallet/core/data/EventDataTrack;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSerializeNulls;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/getSerializeNulls;->d:Lcom/mpc/wallet/core/data/EventDataTrack;

    iput-object p3, p0, Lo/getSerializeNulls;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getSerializeNulls;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/getSerializeNulls;->d:Lcom/mpc/wallet/core/data/EventDataTrack;

    iget-object v2, p0, Lo/getSerializeNulls;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/toInt;

    invoke-static {v0, v1, v2, p1}, Lo/isTrustedNumberType;->e(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lkotlin/jvm/functions/Function1;Lo/toInt;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
