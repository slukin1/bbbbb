.class public final synthetic Lo/ChannelBankCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/ChannelBank;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelBank;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChannelBankCreator;->b:Lo/ChannelBank;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChannelBankCreator;->b:Lo/ChannelBank;

    invoke-static {v0}, Lo/ChannelBank;->b(Lo/ChannelBank;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
