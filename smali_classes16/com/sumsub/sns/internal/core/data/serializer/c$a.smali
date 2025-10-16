.class public final Lcom/sumsub/sns/internal/core/data/serializer/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lo/isLoadExtendLibsFromCache;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getBlankDetectionConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonArrayBuilder;",
        "",
        "a",
        "(Lkotlinx/serialization/json/JsonArrayBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/serializer/c$a;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getBlankDetectionConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/serializer/c$a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, p1, v1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lcom/sumsub/sns/internal/core/data/serializer/c;Lo/getBlankDetectionConfig;Ljava/util/Collection;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/getBlankDetectionConfig;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/serializer/c$a;->a(Lo/getBlankDetectionConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
