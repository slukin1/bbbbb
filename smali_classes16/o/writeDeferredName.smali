.class public final synthetic Lo/writeDeferredName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:J

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lcom/mpc/wallet/core/data/EventDataTrack;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeDeferredName;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/writeDeferredName;->e:Lcom/mpc/wallet/core/data/EventDataTrack;

    iput-object p3, p0, Lo/writeDeferredName;->c:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, Lo/writeDeferredName;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/writeDeferredName;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/writeDeferredName;->e:Lcom/mpc/wallet/core/data/EventDataTrack;

    iget-object v2, p0, Lo/writeDeferredName;->c:Lkotlin/jvm/functions/Function1;

    iget-wide v3, p0, Lo/writeDeferredName;->b:J

    move-object v5, p1

    check-cast v5, Lo/decodeExtensionOrUnknownField;

    invoke-static/range {v0 .. v5}, Lo/isTrustedNumberType;->c(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lkotlin/jvm/functions/Function1;JLo/decodeExtensionOrUnknownField;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
