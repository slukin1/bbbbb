.class public final synthetic Lo/this3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/this3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/this3;->d:Ljava/lang/String;

    check-cast p1, Lcom/binance/chat/model/ProfileSettingItem;

    invoke-static {v0, p1}, Lo/Xs;->e(Ljava/lang/String;Lcom/binance/chat/model/ProfileSettingItem;)Lcom/binance/chat/model/ProfileSettingItem;

    move-result-object p1

    return-object p1
.end method
