.class public final synthetic Lo/AssetPushMsgBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/hasQuote;


# direct methods
.method public synthetic constructor <init>(Lo/hasQuote;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetPushMsgBuilder;->d:Lo/hasQuote;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AssetPushMsgBuilder;->d:Lo/hasQuote;

    invoke-static {v0}, Lo/hasQuote;->a(Lo/hasQuote;)Lo/getNotEmptyMarginBottom;

    move-result-object v0

    return-object v0
.end method
