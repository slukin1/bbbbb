.class public final synthetic Lo/ensureIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/core/data/EventDataTrack;

.field private synthetic d:Lo/newRepeatedGeneratedExtension;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/newRepeatedGeneratedExtension;Lcom/mpc/wallet/core/data/EventDataTrack;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureIsMutable;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/ensureIsMutable;->d:Lo/newRepeatedGeneratedExtension;

    iput-object p3, p0, Lo/ensureIsMutable;->b:Lcom/mpc/wallet/core/data/EventDataTrack;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ensureIsMutable;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/ensureIsMutable;->d:Lo/newRepeatedGeneratedExtension;

    iget-object v2, p0, Lo/ensureIsMutable;->b:Lcom/mpc/wallet/core/data/EventDataTrack;

    check-cast p1, Lo/decodePackedBoolList;

    invoke-static {v0, v1, v2, p1}, Lo/addAllCheckingNulls;->a(Landroid/content/Context;Lo/newRepeatedGeneratedExtension;Lcom/mpc/wallet/core/data/EventDataTrack;Lo/decodePackedBoolList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
