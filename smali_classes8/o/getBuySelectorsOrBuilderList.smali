.class public final synthetic Lo/getBuySelectorsOrBuilderList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getSellSelectorsCount;

.field private synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lo/getSellSelectorsCount;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuySelectorsOrBuilderList;->a:Lo/getSellSelectorsCount;

    iput-object p2, p0, Lo/getBuySelectorsOrBuilderList;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBuySelectorsOrBuilderList;->a:Lo/getSellSelectorsCount;

    iget-object v1, p0, Lo/getBuySelectorsOrBuilderList;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lo/getSellSelectorsCount;->b(Lo/getSellSelectorsCount;Ljava/util/HashMap;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
