.class public final synthetic Lo/getSpecialWithdrawTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/IProovOptions;


# direct methods
.method public synthetic constructor <init>(Lo/IProovOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSpecialWithdrawTips;->c:Lo/IProovOptions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSpecialWithdrawTips;->c:Lo/IProovOptions;

    invoke-static {v0}, Lcom/nezha/android/manager/NezhaPreFetcherManager$init$1;->a(Lo/IProovOptions;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
