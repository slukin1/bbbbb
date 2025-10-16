.class public final synthetic Lo/NumberDeserializersShortDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NumberDeserializersShortDeserializer;->e:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NumberDeserializersShortDeserializer;->e:Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->a(Lcom/finance/marketdetail/feature/skyline/SkylineFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
