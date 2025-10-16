.class public final synthetic Lo/FromStringDeserializerStringBufferDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FromStringDeserializerStringBufferDeserializer;->e:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    iput-wide p2, p0, Lo/FromStringDeserializerStringBufferDeserializer;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FromStringDeserializerStringBufferDeserializer;->e:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    iget-wide v1, p0, Lo/FromStringDeserializerStringBufferDeserializer;->a:J

    invoke-static {v0, v1, v2}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->d(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
