.class public final synthetic Lo/getWalletGroupType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 2023
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 3100
    invoke-static {}, Lo/JG;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method
