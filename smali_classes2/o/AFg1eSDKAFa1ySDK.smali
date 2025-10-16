.class public final synthetic Lo/AFg1eSDKAFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFg1eSDKAFa1ySDK;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFg1eSDKAFa1ySDK;->c:Ljava/util/Map;

    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {v0, p1}, Lo/AFg1gSDK;->c(Ljava/util/Map;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
