.class public final synthetic Lo/WidgetInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/isResourceForCache;


# direct methods
.method public synthetic constructor <init>(Lo/isResourceForCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WidgetInfoCreator;->b:Lo/isResourceForCache;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WidgetInfoCreator;->b:Lo/isResourceForCache;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, p1}, Lo/isResourceForCache;->d(Lo/isResourceForCache;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
