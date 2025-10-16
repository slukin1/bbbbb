.class public final synthetic Lo/ModelType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/setHtmlSafe;

.field private synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/setHtmlSafe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ModelType;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/ModelType;->a:Lo/setHtmlSafe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ModelType;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/ModelType;->a:Lo/setHtmlSafe;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lo/setHtmlSafe;->b(Lkotlin/jvm/functions/Function2;Lo/setHtmlSafe;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
