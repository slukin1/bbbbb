.class public final synthetic Lo/SDKCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lo/withAllQuirksDisabled;

.field private synthetic c:Z

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SDKCacheRecord;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lo/SDKCacheRecord;->c:Z

    iput-object p3, p0, Lo/SDKCacheRecord;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/SDKCacheRecord;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/SDKCacheRecord;->a:Ljava/util/Map;

    iget-boolean v1, p0, Lo/SDKCacheRecord;->c:Z

    iget-object v2, p0, Lo/SDKCacheRecord;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/SDKCacheRecord;->b:Lo/withAllQuirksDisabled;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/component3;->c(Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
