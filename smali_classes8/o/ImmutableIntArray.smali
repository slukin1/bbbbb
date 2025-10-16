.class public final synthetic Lo/ImmutableIntArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;


# instance fields
.field private synthetic b:Lo/SingletonImmutableSet;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/SingletonImmutableSet;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImmutableIntArray;->b:Lo/SingletonImmutableSet;

    iput-object p2, p0, Lo/ImmutableIntArray;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getDynamicSuperProperties()Lorg/json/JSONObject;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ImmutableIntArray;->b:Lo/SingletonImmutableSet;

    iget-object v1, p0, Lo/ImmutableIntArray;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/SingletonImmutableSet;->a(Lo/SingletonImmutableSet;Lkotlin/jvm/functions/Function0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
