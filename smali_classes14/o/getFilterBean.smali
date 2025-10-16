.class public final synthetic Lo/getFilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/CopyTradingUnLoginUserInfoPo;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingUnLoginUserInfoPo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFilterBean;->b:Lo/CopyTradingUnLoginUserInfoPo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFilterBean;->b:Lo/CopyTradingUnLoginUserInfoPo;

    invoke-static {v0}, Lo/CopyTradingUnLoginUserInfoPo;->e(Lo/CopyTradingUnLoginUserInfoPo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
