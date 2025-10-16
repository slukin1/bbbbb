.class public final synthetic Lo/_findSymbol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/ByteQuadsCanonicalizerTableInfo;

.field private synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/ByteQuadsCanonicalizerTableInfo;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_findSymbol2;->a:Lo/ByteQuadsCanonicalizerTableInfo;

    iput-object p2, p0, Lo/_findSymbol2;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_findSymbol2;->a:Lo/ByteQuadsCanonicalizerTableInfo;

    iget-object v1, p0, Lo/_findSymbol2;->d:Ljava/util/Map;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/ByteQuadsCanonicalizerTableInfo;->b(Lo/ByteQuadsCanonicalizerTableInfo;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
