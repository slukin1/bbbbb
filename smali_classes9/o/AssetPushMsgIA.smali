.class public final synthetic Lo/AssetPushMsgIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/hasQuote;


# direct methods
.method public synthetic constructor <init>(Lo/hasQuote;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetPushMsgIA;->d:Lo/hasQuote;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AssetPushMsgIA;->d:Lo/hasQuote;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/hasQuote;->a(Lo/hasQuote;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
