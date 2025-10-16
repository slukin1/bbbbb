.class public final synthetic Lo/getPreDelist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setAlignContent;

.field private synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/setAlignContent;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPreDelist;->a:Lo/setAlignContent;

    iput-object p2, p0, Lo/getPreDelist;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPreDelist;->a:Lo/setAlignContent;

    iget-object v1, p0, Lo/getPreDelist;->b:Ljava/util/Map;

    .line 2331
    invoke-interface {v0, v1}, Lo/setAlignContent;->e(Ljava/util/Map;)V

    .line 2332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
