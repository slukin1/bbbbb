.class public final synthetic Lo/getDefaultKeyName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/Web3KlineWidgetHandler;


# direct methods
.method public synthetic constructor <init>(Lo/Web3KlineWidgetHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultKeyName;->e:Lo/Web3KlineWidgetHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDefaultKeyName;->e:Lo/Web3KlineWidgetHandler;

    invoke-static {v0}, Lo/Web3KlineWidgetHandler;->a(Lo/Web3KlineWidgetHandler;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
