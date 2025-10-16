.class public final synthetic Lo/getPreLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/margin/history/activities/SearchTypeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/history/activities/SearchTypeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPreLevel;->e:Lcom/binance/margin/history/activities/SearchTypeActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPreLevel;->e:Lcom/binance/margin/history/activities/SearchTypeActivity;

    invoke-static {v0}, Lcom/binance/margin/history/activities/SearchTypeActivity;->a(Lcom/binance/margin/history/activities/SearchTypeActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
