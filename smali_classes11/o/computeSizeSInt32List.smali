.class public final synthetic Lo/computeSizeSInt32List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/computeSizeFixed32ListNoTag;


# direct methods
.method public synthetic constructor <init>(Lo/computeSizeFixed32ListNoTag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/computeSizeSInt32List;->a:Lo/computeSizeFixed32ListNoTag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/computeSizeSInt32List;->a:Lo/computeSizeFixed32ListNoTag;

    invoke-static {v0}, Lo/computeSizeFixed32ListNoTag;->a(Lo/computeSizeFixed32ListNoTag;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
