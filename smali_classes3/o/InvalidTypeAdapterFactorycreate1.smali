.class public final synthetic Lo/InvalidTypeAdapterFactorycreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/FormatterKtformats1;


# direct methods
.method public synthetic constructor <init>(Lo/FormatterKtformats1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvalidTypeAdapterFactorycreate1;->c:Lo/FormatterKtformats1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InvalidTypeAdapterFactorycreate1;->c:Lo/FormatterKtformats1;

    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Lo/doSegmentsOverlap;

    invoke-static {v0, p1, p2}, Lo/FormatterKtformats1;->b(Lo/FormatterKtformats1;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
