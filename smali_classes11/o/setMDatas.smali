.class public final synthetic Lo/setMDatas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setMOnClickListener;


# direct methods
.method public synthetic constructor <init>(Lo/setMOnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMDatas;->a:Lo/setMOnClickListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMDatas;->a:Lo/setMOnClickListener;

    .line 2023
    iget-object v0, v0, Lo/setMOnClickListener;->e:Lo/FiatOrder;

    .line 3034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
