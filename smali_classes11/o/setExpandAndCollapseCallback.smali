.class public final synthetic Lo/setExpandAndCollapseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/pojo/CheckPostAdsInfo;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/c2c/pojo/CheckPostAdsInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setExpandAndCollapseCallback;->e:Z

    iput-object p2, p0, Lo/setExpandAndCollapseCallback;->c:Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/setExpandAndCollapseCallback;->e:Z

    iget-object v1, p0, Lo/setExpandAndCollapseCallback;->c:Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;->c(ZLcom/binance/c2c/pojo/CheckPostAdsInfo;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
