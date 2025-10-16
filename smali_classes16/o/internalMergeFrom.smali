.class public final synthetic Lo/internalMergeFrom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/core/data/EventDataTrack;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/FieldType1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/FieldType1;Lcom/mpc/wallet/core/data/EventDataTrack;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/internalMergeFrom;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/internalMergeFrom;->d:Lo/FieldType1;

    iput-object p3, p0, Lo/internalMergeFrom;->b:Lcom/mpc/wallet/core/data/EventDataTrack;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/internalMergeFrom;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/internalMergeFrom;->d:Lo/FieldType1;

    iget-object v2, p0, Lo/internalMergeFrom;->b:Lcom/mpc/wallet/core/data/EventDataTrack;

    check-cast p1, Lo/decodePackedBoolList;

    invoke-static {v0, v1, v2, p1}, Lo/setMemoizedSerializedSize;->c(Landroid/content/Context;Lo/FieldType1;Lcom/mpc/wallet/core/data/EventDataTrack;Lo/decodePackedBoolList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
