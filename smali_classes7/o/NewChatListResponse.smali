.class public final synthetic Lo/NewChatListResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/android/nezha/api/data/SheetViewBaseData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/api/data/SheetViewBaseData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NewChatListResponse;->b:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NewChatListResponse;->b:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    invoke-static {v0}, Lo/getChatId;->d(Lcom/binance/android/nezha/api/data/SheetViewBaseData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
