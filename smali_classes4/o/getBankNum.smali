.class public final synthetic Lo/getBankNum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/setFieldValueDisplayName;


# direct methods
.method public synthetic constructor <init>(Lo/setFieldValueDisplayName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBankNum;->e:Lo/setFieldValueDisplayName;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBankNum;->e:Lo/setFieldValueDisplayName;

    invoke-static {v0}, Lo/setFieldValueDisplayName;->b(Lo/setFieldValueDisplayName;)Lo/HotTradingCryptoList;

    move-result-object v0

    return-object v0
.end method
