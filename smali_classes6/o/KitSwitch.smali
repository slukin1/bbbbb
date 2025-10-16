.class public Lo/KitSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitSwitch;->c:Landroid/content/Context;

    .line 8
    sget-object p1, Lcom/ssbn/hydrogen/storage/userspace/storage/kvstore/MMKVStore$mmkv$2;->d:Lcom/ssbn/hydrogen/storage/userspace/storage/kvstore/MMKVStore$mmkv$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/KitSwitch;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/KitSwitch;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/KitSwitch;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/KitSwitch;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lo/KitSwitch;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/KitSwitch;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
